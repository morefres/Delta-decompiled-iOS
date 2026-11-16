; instruction-faithful ARM64 fallback for RobloxLib::function_20e7bc4
0x00000000020e7bc4: sub        sp, sp, #0x40
0x00000000020e7bc8: stp        x20, x19, [sp, #0x20]
0x00000000020e7bcc: stp        x29, x30, [sp, #0x30]
0x00000000020e7bd0: add        x29, sp, #0x30
0x00000000020e7bd4: add        x9, sp, #8
0x00000000020e7bd8: stp        xzr, xzr, [sp, #0x10]
0x00000000020e7bdc: add        x9, x9, #8
0x00000000020e7be0: str        x9, [sp, #8]
0x00000000020e7be4: add        x1, sp, #8
0x00000000020e7be8: mov        w2, #0
0x00000000020e7bec: bl         #0x20e7c24
0x00000000020e7bf0: ldr        x1, [sp, #0x10]
0x00000000020e7bf4: add        x0, sp, #8
0x00000000020e7bf8: bl         #0x18c2d0
0x00000000020e7bfc: ldp        x29, x30, [sp, #0x30]
0x00000000020e7c00: ldp        x20, x19, [sp, #0x20]
0x00000000020e7c04: add        sp, sp, #0x40
0x00000000020e7c08: ret        
0x00000000020e7c0c: mov        x19, x0
0x00000000020e7c10: ldr        x1, [sp, #0x10]
0x00000000020e7c14: add        x0, sp, #8
0x00000000020e7c18: bl         #0x18c2d0
0x00000000020e7c1c: mov        x0, x19
0x00000000020e7c20: bl         #0x4b97984
