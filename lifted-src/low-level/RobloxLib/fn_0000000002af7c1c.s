; instruction-faithful ARM64 fallback for RobloxLib::function_2af7c1c
0x0000000002af7c1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002af7c20: stp        x29, x30, [sp, #0x10]
0x0000000002af7c24: add        x29, sp, #0x10
0x0000000002af7c28: mov        x19, x0
0x0000000002af7c2c: ldr        x20, [x0, #8]
0x0000000002af7c30: stp        xzr, xzr, [x20]
0x0000000002af7c34: str        xzr, [x20, #0x10]
0x0000000002af7c38: ldp        x8, x2, [x1]
0x0000000002af7c3c: sub        x9, x2, x8
0x0000000002af7c40: asr        x3, x9, #6
0x0000000002af7c44: mov        x0, x20
0x0000000002af7c48: mov        x1, x8
0x0000000002af7c4c: bl         #0x2af74b4
0x0000000002af7c50: add        x8, x20, #0x18
0x0000000002af7c54: str        x8, [x19, #8]
0x0000000002af7c58: ldp        x29, x30, [sp, #0x10]
0x0000000002af7c5c: ldp        x20, x19, [sp], #0x20
0x0000000002af7c60: ret        
0x0000000002af7c64: str        x20, [x19, #8]
0x0000000002af7c68: bl         #0x4b97984
