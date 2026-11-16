; instruction-faithful ARM64 fallback for RobloxLib::function_3a67bb0
0x0000000003a67bb0: stp        x22, x21, [sp, #-0x30]!
0x0000000003a67bb4: stp        x20, x19, [sp, #0x10]
0x0000000003a67bb8: stp        x29, x30, [sp, #0x20]
0x0000000003a67bbc: add        x29, sp, #0x20
0x0000000003a67bc0: cbz        x3, #0x3a67bfc
0x0000000003a67bc4: mov        x21, x2
0x0000000003a67bc8: mov        x20, x1
0x0000000003a67bcc: mov        x19, x0
0x0000000003a67bd0: mov        x1, x3
0x0000000003a67bd4: bl         #0x22f8f8
0x0000000003a67bd8: ldr        x22, [x19, #8]
0x0000000003a67bdc: subs       x21, x21, x20
0x0000000003a67be0: b.eq       #0x3a67bf4
0x0000000003a67be4: mov        x0, x22
0x0000000003a67be8: mov        x1, x20
0x0000000003a67bec: mov        x2, x21
0x0000000003a67bf0: bl         #0x4b98ef0
0x0000000003a67bf4: add        x8, x22, x21
0x0000000003a67bf8: str        x8, [x19, #8]
0x0000000003a67bfc: ldp        x29, x30, [sp, #0x20]
0x0000000003a67c00: ldp        x20, x19, [sp, #0x10]
0x0000000003a67c04: ldp        x22, x21, [sp], #0x30
0x0000000003a67c08: ret        
0x0000000003a67c0c: mov        x20, x0
0x0000000003a67c10: ldr        x0, [x19]
0x0000000003a67c14: cbz        x0, #0x3a67c20
0x0000000003a67c18: str        x0, [x19, #8]
0x0000000003a67c1c: bl         #0x47e93a8
0x0000000003a67c20: mov        x0, x20
0x0000000003a67c24: bl         #0x4b97984
