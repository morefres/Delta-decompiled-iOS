; instruction-faithful ARM64 fallback for RobloxLib::function_3b4f8d4
0x0000000003b4f8d4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4f8d8: stp        x29, x30, [sp, #0x10]
0x0000000003b4f8dc: add        x29, sp, #0x10
0x0000000003b4f8e0: mov        x19, x1
0x0000000003b4f8e4: ldr        x8, [x0]
0x0000000003b4f8e8: ldur       x8, [x8, #-0x20]
0x0000000003b4f8ec: add        x20, x0, x8
0x0000000003b4f8f0: ldr        x8, [x20]
0x0000000003b4f8f4: ldur       x8, [x8, #-0x18]
0x0000000003b4f8f8: add        x0, x20, x8
0x0000000003b4f8fc: bl         #0x3bf9ec0
0x0000000003b4f900: cbz        w0, #0x3b4f910
0x0000000003b4f904: ldp        x29, x30, [sp, #0x10]
0x0000000003b4f908: ldp        x20, x19, [sp], #0x20
0x0000000003b4f90c: ret        
0x0000000003b4f910: ldr        x8, [x20]
0x0000000003b4f914: ldur       x8, [x8, #-0x20]
0x0000000003b4f918: add        x0, x20, x8
0x0000000003b4f91c: mov        x1, x19
0x0000000003b4f920: ldp        x29, x30, [sp, #0x10]
0x0000000003b4f924: ldp        x20, x19, [sp], #0x20
0x0000000003b4f928: b          #0x3b698c8
