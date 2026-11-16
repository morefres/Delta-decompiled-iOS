; instruction-faithful ARM64 fallback for RobloxLib::function_4102ae8
0x0000000004102ae8: ldrsw      x1, [x0, #0x18]
0x0000000004102aec: ldrb       w8, [x0, #0x17]
0x0000000004102af0: cmn        w1, #1
0x0000000004102af4: b.eq       #0x4102b00
0x0000000004102af8: tbnz       w8, #7, #0x4102b18
0x0000000004102afc: ret        
0x0000000004102b00: sxtb       w9, w8
0x0000000004102b04: ldp        x10, x11, [x0]
0x0000000004102b08: cmp        w9, #0
0x0000000004102b0c: csel       x0, x10, x0, lt
0x0000000004102b10: csel       x1, x11, x8, lt
0x0000000004102b14: ret        
0x0000000004102b18: ldr        x0, [x0]
0x0000000004102b1c: ret        
0x0000000004102b20: b          #0x4102a04
