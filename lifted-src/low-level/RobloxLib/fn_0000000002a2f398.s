; instruction-faithful ARM64 fallback for RobloxLib::function_2a2f398
0x0000000002a2f398: sub        sp, sp, #0x50
0x0000000002a2f39c: stp        x20, x19, [sp, #0x30]
0x0000000002a2f3a0: stp        x29, x30, [sp, #0x40]
0x0000000002a2f3a4: add        x29, sp, #0x40
0x0000000002a2f3a8: mov        x19, x1
0x0000000002a2f3ac: ldr        x20, [x0, #0x20]
0x0000000002a2f3b0: add        x0, sp, #8
0x0000000002a2f3b4: mov        x1, x2
0x0000000002a2f3b8: bl         #0x196ce14
0x0000000002a2f3bc: add        x1, sp, #8
0x0000000002a2f3c0: mov        x0, x19
0x0000000002a2f3c4: blr        x20
0x0000000002a2f3c8: add        x0, sp, #8
0x0000000002a2f3cc: bl         #0x196c43c
0x0000000002a2f3d0: ldp        x29, x30, [sp, #0x40]
0x0000000002a2f3d4: ldp        x20, x19, [sp, #0x30]
0x0000000002a2f3d8: add        sp, sp, #0x50
0x0000000002a2f3dc: ret        
0x0000000002a2f3e0: mov        x19, x0
0x0000000002a2f3e4: add        x0, sp, #8
0x0000000002a2f3e8: bl         #0x196c43c
0x0000000002a2f3ec: mov        x0, x19
0x0000000002a2f3f0: bl         #0x4b97984
