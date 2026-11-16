; instruction-faithful ARM64 fallback for RobloxLib::function_2cc7bac
0x0000000002cc7bac: cbz        x1, #0x2cc7c24
0x0000000002cc7bb0: stp        x22, x21, [sp, #-0x30]!
0x0000000002cc7bb4: stp        x20, x19, [sp, #0x10]
0x0000000002cc7bb8: stp        x29, x30, [sp, #0x20]
0x0000000002cc7bbc: add        x29, sp, #0x20
0x0000000002cc7bc0: mov        x19, x1
0x0000000002cc7bc4: bl         #0x2cc7c28
0x0000000002cc7bc8: ldp        x21, x22, [x0]
0x0000000002cc7bcc: cmp        x21, x22
0x0000000002cc7bd0: b.eq       #0x2cc7c18
0x0000000002cc7bd4: ldr        x20, [x21]
0x0000000002cc7bd8: ldr        x8, [x20]
0x0000000002cc7bdc: ldr        x8, [x8, #0x40]
0x0000000002cc7be0: mov        x0, x20
0x0000000002cc7be4: blr        x8
0x0000000002cc7be8: bl         #0x2cfafac
0x0000000002cc7bec: cbz        w0, #0x2cc7c10
0x0000000002cc7bf0: ldr        x1, [x20, #0x98]
0x0000000002cc7bf4: mov        x0, x19
0x0000000002cc7bf8: mov        w2, #0
0x0000000002cc7bfc: bl         #0x2d5f3f0
0x0000000002cc7c00: ldr        x1, [x20, #0xa0]
0x0000000002cc7c04: mov        x0, x19
0x0000000002cc7c08: mov        w2, #0
0x0000000002cc7c0c: bl         #0x2d5f3f0
0x0000000002cc7c10: add        x21, x21, #8
0x0000000002cc7c14: b          #0x2cc7bcc
0x0000000002cc7c18: ldp        x29, x30, [sp, #0x20]
0x0000000002cc7c1c: ldp        x20, x19, [sp, #0x10]
0x0000000002cc7c20: ldp        x22, x21, [sp], #0x30
0x0000000002cc7c24: ret        
