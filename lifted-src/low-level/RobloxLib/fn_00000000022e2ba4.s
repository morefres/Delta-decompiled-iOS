; instruction-faithful ARM64 fallback for RobloxLib::function_22e2ba4
0x00000000022e2ba4: sub        sp, sp, #0x40
0x00000000022e2ba8: stp        x20, x19, [sp, #0x20]
0x00000000022e2bac: stp        x29, x30, [sp, #0x30]
0x00000000022e2bb0: add        x29, sp, #0x30
0x00000000022e2bb4: mov        x20, x0
0x00000000022e2bb8: str        x1, [sp, #0x18]
0x00000000022e2bbc: add        x19, x0, #0x18
0x00000000022e2bc0: str        x19, [sp, #8]
0x00000000022e2bc4: mov        w8, #1
0x00000000022e2bc8: strb       w8, [sp, #0x10]
0x00000000022e2bcc: mov        x0, x19
0x00000000022e2bd0: bl         #0x6983d8
0x00000000022e2bd4: add        x1, sp, #0x18
0x00000000022e2bd8: add        x2, sp, #0x18
0x00000000022e2bdc: mov        x0, x20
0x00000000022e2be0: bl         #0x2b8db0
0x00000000022e2be4: mov        x0, x19
0x00000000022e2be8: bl         #0x6984e8
0x00000000022e2bec: ldp        x29, x30, [sp, #0x30]
0x00000000022e2bf0: ldp        x20, x19, [sp, #0x20]
0x00000000022e2bf4: add        sp, sp, #0x40
0x00000000022e2bf8: ret        
0x00000000022e2bfc: bl         #0x18bd8
0x00000000022e2c00: mov        x19, x0
0x00000000022e2c04: add        x0, sp, #8
0x00000000022e2c08: bl         #0x50804
0x00000000022e2c0c: mov        x0, x19
0x00000000022e2c10: bl         #0x4b97984
