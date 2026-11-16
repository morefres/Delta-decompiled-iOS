; instruction-faithful ARM64 fallback for RobloxLib::function_1b19574
0x0000000001b19574: stp        x20, x19, [sp, #-0x20]!
0x0000000001b19578: stp        x29, x30, [sp, #0x10]
0x0000000001b1957c: add        x29, sp, #0x10
0x0000000001b19580: mov        x19, x0
0x0000000001b19584: adrp       x8, #0x5d09000
0x0000000001b19588: add        x8, x8, #0x3b8
0x0000000001b1958c: str        x8, [x0]
0x0000000001b19590: bl         #0x1b175fc
0x0000000001b19594: mov        x1, #0
0x0000000001b19598: bl         #0x4408f38
0x0000000001b1959c: mov        x0, x19
0x0000000001b195a0: ldp        x29, x30, [sp, #0x10]
0x0000000001b195a4: ldp        x20, x19, [sp], #0x20
0x0000000001b195a8: ret        
0x0000000001b195ac: bl         #0x18bd8
