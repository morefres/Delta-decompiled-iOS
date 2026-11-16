; instruction-faithful ARM64 fallback for RobloxLib::function_2cc2b98
0x0000000002cc2b98: stp        x20, x19, [sp, #-0x20]!
0x0000000002cc2b9c: stp        x29, x30, [sp, #0x10]
0x0000000002cc2ba0: add        x29, sp, #0x10
0x0000000002cc2ba4: mov        x19, x0
0x0000000002cc2ba8: movi       v0.16b, #0
0x0000000002cc2bac: stur       q0, [x0, #8]
0x0000000002cc2bb0: adrp       x8, #0x5ed9000
0x0000000002cc2bb4: add        x8, x8, #0x168
0x0000000002cc2bb8: str        x8, [x0]
0x0000000002cc2bbc: str        x1, [x0, #0x18]
0x0000000002cc2bc0: ldr        x20, [x2]
0x0000000002cc2bc4: str        q0, [x0, #0x20]!
0x0000000002cc2bc8: str        xzr, [x19, #0x30]
0x0000000002cc2bcc: strb       wzr, [x19, #0x38]
0x0000000002cc2bd0: mov        w8, #0x10
0x0000000002cc2bd4: str        w8, [x19, #0x3c]
0x0000000002cc2bd8: cbz        x20, #0x2cc2be4
0x0000000002cc2bdc: mov        x1, x20
0x0000000002cc2be0: bl         #0x8d7f38
0x0000000002cc2be4: str        x20, [x19, #0x28]
0x0000000002cc2be8: mov        x0, x19
0x0000000002cc2bec: ldp        x29, x30, [sp, #0x10]
0x0000000002cc2bf0: ldp        x20, x19, [sp], #0x20
0x0000000002cc2bf4: ret        
0x0000000002cc2bf8: mov        x20, x0
0x0000000002cc2bfc: mov        x0, x19
0x0000000002cc2c00: bl         #0x4b980a4
0x0000000002cc2c04: mov        x0, x20
0x0000000002cc2c08: bl         #0x4b97984
