; instruction-faithful ARM64 fallback for RobloxLib::function_436edf0
0x000000000436edf0: ldrb       w11, [x0]
0x000000000436edf4: cbz        w11, #0x436ee64
0x000000000436edf8: adrp       x8, #0x5058000
0x000000000436edfc: add        x8, x8, #0x5a2
0x000000000436ee00: mov        x9, x0
0x000000000436ee04: mov        x10, x0
0x000000000436ee08: ldrb       w12, [x8, w11, uxtw]
0x000000000436ee0c: tbnz       w12, #3, #0x436ee18
0x000000000436ee10: add        x10, x10, #1
0x000000000436ee14: b          #0x436ee30
0x000000000436ee18: ldrb       w11, [x10, #1]!
0x000000000436ee1c: ldrb       w11, [x8, x11]
0x000000000436ee20: tbnz       w11, #3, #0x436ee18
0x000000000436ee24: cmp        x9, x0
0x000000000436ee28: b.eq       #0x436ee40
0x000000000436ee2c: mov        w11, #0x20
0x000000000436ee30: strb       w11, [x9], #1
0x000000000436ee34: ldrb       w11, [x10]
0x000000000436ee38: cbnz       w11, #0x436ee08
0x000000000436ee3c: b          #0x436ee48
0x000000000436ee40: mov        x9, x0
0x000000000436ee44: b          #0x436ee34
0x000000000436ee48: cmp        x9, x0
0x000000000436ee4c: b.eq       #0x436ee64
0x000000000436ee50: mov        x10, x9
0x000000000436ee54: ldrb       w11, [x10, #-1]!
0x000000000436ee58: ldrb       w8, [x8, x11]
0x000000000436ee5c: tst        w8, #8
0x000000000436ee60: csel       x0, x9, x10, eq
0x000000000436ee64: strb       wzr, [x0]
0x000000000436ee68: ret        
