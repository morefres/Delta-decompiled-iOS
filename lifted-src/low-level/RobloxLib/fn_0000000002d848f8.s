; instruction-faithful ARM64 fallback for RobloxLib::function_2d848f8
0x0000000002d848f8: sub        sp, sp, #0x50
0x0000000002d848fc: stp        x20, x19, [sp, #0x30]
0x0000000002d84900: stp        x29, x30, [sp, #0x40]
0x0000000002d84904: add        x29, sp, #0x40
0x0000000002d84908: mov        x20, x0
0x0000000002d8490c: mov        x19, x8
0x0000000002d84910: add        x0, sp, #8
0x0000000002d84914: mov        w1, #0
0x0000000002d84918: bl         #0x47fc330
0x0000000002d8491c: add        x0, sp, #8
0x0000000002d84920: mov        x1, x20
0x0000000002d84924: bl         #0x2d84960
0x0000000002d84928: add        x0, sp, #8
0x0000000002d8492c: mov        x8, x19
0x0000000002d84930: bl         #0x47fcde8
0x0000000002d84934: add        x0, sp, #8
0x0000000002d84938: bl         #0x47fc4ec
0x0000000002d8493c: ldp        x29, x30, [sp, #0x40]
0x0000000002d84940: ldp        x20, x19, [sp, #0x30]
0x0000000002d84944: add        sp, sp, #0x50
0x0000000002d84948: ret        
0x0000000002d8494c: mov        x19, x0
0x0000000002d84950: add        x0, sp, #8
0x0000000002d84954: bl         #0x47fc4ec
0x0000000002d84958: mov        x0, x19
0x0000000002d8495c: bl         #0x4b97984
