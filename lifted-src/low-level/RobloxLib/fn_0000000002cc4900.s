; instruction-faithful ARM64 fallback for RobloxLib::function_2cc4900
0x0000000002cc4900: stp        x20, x19, [sp, #-0x20]!
0x0000000002cc4904: stp        x29, x30, [sp, #0x10]
0x0000000002cc4908: add        x29, sp, #0x10
0x0000000002cc490c: str        xzr, [x0, #8]
0x0000000002cc4910: ldr        x8, [x0, #0x10]
0x0000000002cc4914: cbz        x8, #0x2cc492c
0x0000000002cc4918: mov        x19, x0
0x0000000002cc491c: ldr        x0, [x0]
0x0000000002cc4920: bl         #0x47e8f20
0x0000000002cc4924: str        xzr, [x19, #0x10]
0x0000000002cc4928: str        xzr, [x19]
0x0000000002cc492c: ldp        x29, x30, [sp, #0x10]
0x0000000002cc4930: ldp        x20, x19, [sp], #0x20
0x0000000002cc4934: ret        
0x0000000002cc4938: bl         #0x18bd8
