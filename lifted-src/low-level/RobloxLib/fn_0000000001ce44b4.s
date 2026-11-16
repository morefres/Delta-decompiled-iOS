; instruction-faithful ARM64 fallback for RobloxLib::function_1ce44b4
0x0000000001ce44b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ce44b8: stp        x29, x30, [sp, #0x10]
0x0000000001ce44bc: add        x29, sp, #0x10
0x0000000001ce44c0: mov        x19, x0
0x0000000001ce44c4: ldrsb      w8, [x0, #0x3f]
0x0000000001ce44c8: tbz        w8, #0x1f, #0x1ce44d4
0x0000000001ce44cc: ldr        x0, [x19, #0x28]
0x0000000001ce44d0: bl         #0x47e93a8
0x0000000001ce44d4: ldrsb      w8, [x19, #0x1f]
0x0000000001ce44d8: tbz        w8, #0x1f, #0x1ce44e4
0x0000000001ce44dc: ldr        x0, [x19, #8]
0x0000000001ce44e0: bl         #0x47e93a8
0x0000000001ce44e4: ldr        x0, [x19]
0x0000000001ce44e8: cbz        x0, #0x1ce44f0
0x0000000001ce44ec: bl         #0x2c9c8
0x0000000001ce44f0: mov        x0, x19
0x0000000001ce44f4: ldp        x29, x30, [sp, #0x10]
0x0000000001ce44f8: ldp        x20, x19, [sp], #0x20
0x0000000001ce44fc: ret        
