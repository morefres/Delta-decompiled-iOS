; instruction-faithful ARM64 fallback for RobloxLib::function_1eb0748
0x0000000001eb0748: sub        sp, sp, #0x40
0x0000000001eb074c: stp        x20, x19, [sp, #0x20]
0x0000000001eb0750: stp        x29, x30, [sp, #0x30]
0x0000000001eb0754: add        x29, sp, #0x30
0x0000000001eb0758: adrp       x8, #0x1eb3000
0x0000000001eb075c: add        x8, x8, #0x340
0x0000000001eb0760: adrp       x9, #0x5bd8000
0x0000000001eb0764: add        x9, x9, #0x950
0x0000000001eb0768: orr        x9, x9, #2
0x0000000001eb076c: str        x8, [sp]
0x0000000001eb0770: str        x9, [sp, #0x18]
0x0000000001eb0774: mov        x0, sp
0x0000000001eb0778: bl         #0x440c850
0x0000000001eb077c: mov        x0, sp
0x0000000001eb0780: bl         #0x2097c
0x0000000001eb0784: ldp        x29, x30, [sp, #0x30]
0x0000000001eb0788: ldp        x20, x19, [sp, #0x20]
0x0000000001eb078c: add        sp, sp, #0x40
0x0000000001eb0790: ret        
0x0000000001eb0794: mov        x19, x0
0x0000000001eb0798: mov        x0, sp
0x0000000001eb079c: bl         #0x2097c
0x0000000001eb07a0: mov        x0, x19
0x0000000001eb07a4: bl         #0x4b97984
