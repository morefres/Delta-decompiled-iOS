; instruction-faithful ARM64 fallback for RobloxLib::function_2e19ba4
0x0000000002e19ba4: stp        x22, x21, [sp, #-0x30]!
0x0000000002e19ba8: stp        x20, x19, [sp, #0x10]
0x0000000002e19bac: stp        x29, x30, [sp, #0x20]
0x0000000002e19bb0: add        x29, sp, #0x20
0x0000000002e19bb4: mov        x21, x1
0x0000000002e19bb8: mov        x19, x8
0x0000000002e19bbc: mov        w0, #0x250
0x0000000002e19bc0: bl         #0x47e9370
0x0000000002e19bc4: mov        x20, x0
0x0000000002e19bc8: mov        x2, x21
0x0000000002e19bcc: bl         #0x2e19fe0
0x0000000002e19bd0: adrp       x8, #0x5ee4000
0x0000000002e19bd4: add        x8, x8, #0x178
0x0000000002e19bd8: str        x8, [x20]
0x0000000002e19bdc: add        x8, x20, #0x248
0x0000000002e19be0: str        wzr, [x20, #0x248]
0x0000000002e19be4: str        x20, [x19]
0x0000000002e19be8: ldxr       w9, [x8]
0x0000000002e19bec: add        w9, w9, #1
0x0000000002e19bf0: stxr       w10, w9, [x8]
0x0000000002e19bf4: cbnz       w10, #0x2e19be8
0x0000000002e19bf8: ldp        x29, x30, [sp, #0x20]
0x0000000002e19bfc: ldp        x20, x19, [sp, #0x10]
0x0000000002e19c00: ldp        x22, x21, [sp], #0x30
0x0000000002e19c04: ret        
0x0000000002e19c08: mov        x19, x0
0x0000000002e19c0c: mov        x0, x20
0x0000000002e19c10: bl         #0x47e93a8
0x0000000002e19c14: mov        x0, x19
0x0000000002e19c18: bl         #0x4b97984
