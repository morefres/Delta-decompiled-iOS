; instruction-faithful ARM64 fallback for RobloxLib::function_1a70df4
0x0000000001a70df4: mov        x2, x1
0x0000000001a70df8: ldr        w9, [x0, #0x18]
0x0000000001a70dfc: ldr        w8, [x1, #0x18]
0x0000000001a70e00: cmn        w9, #1
0x0000000001a70e04: ccmn       w8, #1, #0, eq
0x0000000001a70e08: b.eq       #0x1a70e44
0x0000000001a70e0c: mov        x1, x0
0x0000000001a70e10: cmn        w8, #1
0x0000000001a70e14: b.eq       #0x1a70e48
0x0000000001a70e18: sub        sp, sp, #0x20
0x0000000001a70e1c: stp        x29, x30, [sp, #0x10]
0x0000000001a70e20: add        x29, sp, #0x10
0x0000000001a70e24: str        x1, [sp, #8]
0x0000000001a70e28: adrp       x9, #0x5cf1000
0x0000000001a70e2c: add        x9, x9, #0x9e8
0x0000000001a70e30: ldr        x8, [x9, x8, lsl #3]
0x0000000001a70e34: add        x0, sp, #8
0x0000000001a70e38: blr        x8
0x0000000001a70e3c: ldp        x29, x30, [sp, #0x10]
0x0000000001a70e40: add        sp, sp, #0x20
0x0000000001a70e44: ret        
0x0000000001a70e48: mov        x0, x1
0x0000000001a70e4c: b          #0x1a70d88
