; instruction-faithful ARM64 fallback for RobloxLib::function_47a9ac4
0x00000000047a9ac4: stp        x22, x21, [sp, #-0x30]!
0x00000000047a9ac8: stp        x20, x19, [sp, #0x10]
0x00000000047a9acc: stp        x29, x30, [sp, #0x20]
0x00000000047a9ad0: add        x29, sp, #0x20
0x00000000047a9ad4: mov        x19, x0
0x00000000047a9ad8: stp        xzr, xzr, [x0]
0x00000000047a9adc: str        xzr, [x0, #0x10]
0x00000000047a9ae0: ldp        x20, x21, [x1]
0x00000000047a9ae4: cmp        x20, x21
0x00000000047a9ae8: b.eq       #0x47a9b34
0x00000000047a9aec: ldrb       w8, [x20, #0x17]
0x00000000047a9af0: sxtb       w9, w8
0x00000000047a9af4: ldp        x10, x11, [x20]
0x00000000047a9af8: cmp        w9, #0
0x00000000047a9afc: csel       x1, x10, x20, lt
0x00000000047a9b00: csel       x2, x11, x8, lt
0x00000000047a9b04: ldrb       w8, [x20, #0x2f]
0x00000000047a9b08: sxtb       w9, w8
0x00000000047a9b0c: mov        x10, x20
0x00000000047a9b10: ldr        x11, [x10, #0x18]!
0x00000000047a9b14: ldr        x12, [x20, #0x20]
0x00000000047a9b18: cmp        w9, #0
0x00000000047a9b1c: csel       x3, x11, x10, lt
0x00000000047a9b20: csel       x4, x12, x8, lt
0x00000000047a9b24: mov        x0, x19
0x00000000047a9b28: bl         #0x47a9994
0x00000000047a9b2c: add        x20, x20, #0x30
0x00000000047a9b30: b          #0x47a9ae4
0x00000000047a9b34: mov        x0, x19
0x00000000047a9b38: ldp        x29, x30, [sp, #0x20]
0x00000000047a9b3c: ldp        x20, x19, [sp, #0x10]
0x00000000047a9b40: ldp        x22, x21, [sp], #0x30
0x00000000047a9b44: ret        
0x00000000047a9b48: mov        x20, x0
0x00000000047a9b4c: ldrsb      w8, [x19, #0x17]
0x00000000047a9b50: tbz        w8, #0x1f, #0x47a9b5c
0x00000000047a9b54: ldr        x0, [x19]
0x00000000047a9b58: bl         #0x47e93a8
0x00000000047a9b5c: mov        x0, x20
0x00000000047a9b60: bl         #0x4b97984
