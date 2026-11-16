; instruction-faithful ARM64 fallback for RobloxLib::function_3da52b4
0x0000000003da52b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003da52b8: stp        x29, x30, [sp, #0x10]
0x0000000003da52bc: add        x29, sp, #0x10
0x0000000003da52c0: mov        x19, x1
0x0000000003da52c4: mov        x20, x0
0x0000000003da52c8: bl         #0x3da83cc
0x0000000003da52cc: ldr        x8, [x20, #0x10]
0x0000000003da52d0: mov        w9, w0
0x0000000003da52d4: mov        w10, #0x28
0x0000000003da52d8: umaddl     x20, w9, w10, x8
0x0000000003da52dc: tbz        x0, #0x20, #0x3da52ec
0x0000000003da52e0: mov        x0, x20
0x0000000003da52e4: mov        x1, x19
0x0000000003da52e8: bl         #0x4b97d5c
0x0000000003da52ec: add        x0, x20, #0x18
0x0000000003da52f0: ldp        x29, x30, [sp, #0x10]
0x0000000003da52f4: ldp        x20, x19, [sp], #0x20
0x0000000003da52f8: ret        
