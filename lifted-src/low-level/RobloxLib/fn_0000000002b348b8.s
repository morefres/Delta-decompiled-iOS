; instruction-faithful ARM64 fallback for RobloxLib::function_2b348b8
0x0000000002b348b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b348bc: stp        x29, x30, [sp, #0x10]
0x0000000002b348c0: add        x29, sp, #0x10
0x0000000002b348c4: mov        x19, x1
0x0000000002b348c8: mov        x20, x0
0x0000000002b348cc: bl         #0x2b39e98
0x0000000002b348d0: ldr        x8, [x20, #0x10]
0x0000000002b348d4: mov        w9, w0
0x0000000002b348d8: mov        w10, #0x28
0x0000000002b348dc: umaddl     x20, w9, w10, x8
0x0000000002b348e0: tbz        x0, #0x20, #0x2b348f0
0x0000000002b348e4: mov        x0, x20
0x0000000002b348e8: mov        x1, x19
0x0000000002b348ec: bl         #0x4b97d5c
0x0000000002b348f0: add        x0, x20, #0x18
0x0000000002b348f4: ldp        x29, x30, [sp, #0x10]
0x0000000002b348f8: ldp        x20, x19, [sp], #0x20
0x0000000002b348fc: ret        
