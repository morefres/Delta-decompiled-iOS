; instruction-faithful ARM64 fallback for RobloxLib::function_2529bc8
0x0000000002529bc8: sub        sp, sp, #0x50
0x0000000002529bcc: stp        x20, x19, [sp, #0x30]
0x0000000002529bd0: stp        x29, x30, [sp, #0x40]
0x0000000002529bd4: add        x29, sp, #0x40
0x0000000002529bd8: ldr        x20, [x0, #0x10]
0x0000000002529bdc: cbz        x20, #0x2529c20
0x0000000002529be0: mov        x19, x0
0x0000000002529be4: ldr        w1, [x19, #0x40]
0x0000000002529be8: str        wzr, [sp, #0xc]
0x0000000002529bec: add        x0, sp, #0x10
0x0000000002529bf0: add        x2, sp, #0xc
0x0000000002529bf4: bl         #0x2fdacc
0x0000000002529bf8: ldr        x0, [x20, #0x28]
0x0000000002529bfc: cbz        x0, #0x2529c08
0x0000000002529c00: str        x0, [x20, #0x30]
0x0000000002529c04: bl         #0x47e93a8
0x0000000002529c08: ldr        q0, [sp, #0x10]
0x0000000002529c0c: stur       q0, [x20, #0x28]
0x0000000002529c10: ldr        x8, [sp, #0x20]
0x0000000002529c14: str        x8, [x20, #0x38]
0x0000000002529c18: ldr        x20, [x20]
0x0000000002529c1c: cbnz       x20, #0x2529be4
0x0000000002529c20: ldp        x29, x30, [sp, #0x40]
0x0000000002529c24: ldp        x20, x19, [sp, #0x30]
0x0000000002529c28: add        sp, sp, #0x50
0x0000000002529c2c: ret        
