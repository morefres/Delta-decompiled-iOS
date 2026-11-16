; instruction-faithful ARM64 fallback for RobloxLib::function_47a065c
0x00000000047a065c: sub        sp, sp, #0x30
0x00000000047a0660: stp        x20, x19, [sp, #0x10]
0x00000000047a0664: stp        x29, x30, [sp, #0x20]
0x00000000047a0668: add        x29, sp, #0x20
0x00000000047a066c: mov        x19, x0
0x00000000047a0670: stp        xzr, xzr, [x0, #8]
0x00000000047a0674: adrp       x8, #0x6043000
0x00000000047a0678: add        x8, x8, #0xf38
0x00000000047a067c: str        x8, [x0]
0x00000000047a0680: add        x0, sp, #0xf
0x00000000047a0684: add        x1, x19, #0x18
0x00000000047a0688: bl         #0x47a06f4
0x00000000047a068c: mov        x0, x19
0x00000000047a0690: ldp        x29, x30, [sp, #0x20]
0x00000000047a0694: ldp        x20, x19, [sp, #0x10]
0x00000000047a0698: add        sp, sp, #0x30
0x00000000047a069c: ret        
0x00000000047a06a0: mov        x20, x0
0x00000000047a06a4: mov        x0, x19
0x00000000047a06a8: bl         #0x4b980a4
0x00000000047a06ac: mov        x0, x20
0x00000000047a06b0: bl         #0x4b97984
