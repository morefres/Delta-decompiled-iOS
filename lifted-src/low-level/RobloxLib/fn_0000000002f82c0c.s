; instruction-faithful ARM64 fallback for RobloxLib::function_2f82c0c
0x0000000002f82c0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f82c10: stp        x29, x30, [sp, #0x10]
0x0000000002f82c14: add        x29, sp, #0x10
0x0000000002f82c18: mov        x19, x0
0x0000000002f82c1c: add        x20, x0, #0x10
0x0000000002f82c20: str        x20, [x0]
0x0000000002f82c24: adrp       x8, #0x4bcd000
0x0000000002f82c28: ldr        d0, [x8, #0xa78]
0x0000000002f82c2c: str        d0, [x0, #8]
0x0000000002f82c30: ldr        w8, [x1, #8]
0x0000000002f82c34: cbz        w8, #0x2f82c40
0x0000000002f82c38: mov        x0, x19
0x0000000002f82c3c: bl         #0x2f82c70
0x0000000002f82c40: mov        x0, x19
0x0000000002f82c44: ldp        x29, x30, [sp, #0x10]
0x0000000002f82c48: ldp        x20, x19, [sp], #0x20
0x0000000002f82c4c: ret        
0x0000000002f82c50: mov        x8, x20
0x0000000002f82c54: mov        x20, x0
0x0000000002f82c58: ldr        x0, [x19]
0x0000000002f82c5c: cmp        x0, x8
0x0000000002f82c60: b.eq       #0x2f82c68
0x0000000002f82c64: bl         #0x47e93a8
0x0000000002f82c68: mov        x0, x20
0x0000000002f82c6c: bl         #0x4b97984
