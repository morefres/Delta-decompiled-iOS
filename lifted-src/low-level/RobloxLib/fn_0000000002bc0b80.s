; instruction-faithful ARM64 fallback for RobloxLib::function_2bc0b80
0x0000000002bc0b80: sub        sp, sp, #0x30
0x0000000002bc0b84: stp        x20, x19, [sp, #0x10]
0x0000000002bc0b88: stp        x29, x30, [sp, #0x20]
0x0000000002bc0b8c: add        x29, sp, #0x20
0x0000000002bc0b90: mov        x19, x0
0x0000000002bc0b94: stp        xzr, xzr, [x0, #8]
0x0000000002bc0b98: adrp       x8, #0x5ed0000
0x0000000002bc0b9c: add        x8, x8, #0x2d8
0x0000000002bc0ba0: str        x8, [x0]
0x0000000002bc0ba4: str        x1, [x0, #0x18]
0x0000000002bc0ba8: str        x1, [sp, #8]
0x0000000002bc0bac: add        x0, sp, #8
0x0000000002bc0bb0: add        x1, x19, #0x20
0x0000000002bc0bb4: bl         #0x2bc0be0
0x0000000002bc0bb8: mov        x0, x19
0x0000000002bc0bbc: ldp        x29, x30, [sp, #0x20]
0x0000000002bc0bc0: ldp        x20, x19, [sp, #0x10]
0x0000000002bc0bc4: add        sp, sp, #0x30
0x0000000002bc0bc8: ret        
0x0000000002bc0bcc: mov        x20, x0
0x0000000002bc0bd0: mov        x0, x19
0x0000000002bc0bd4: bl         #0x4b980a4
0x0000000002bc0bd8: mov        x0, x20
0x0000000002bc0bdc: bl         #0x4b97984
