; instruction-faithful ARM64 fallback for RobloxLib::function_1b8c540
0x0000000001b8c540: sub        sp, sp, #0x40
0x0000000001b8c544: stp        x20, x19, [sp, #0x20]
0x0000000001b8c548: stp        x29, x30, [sp, #0x30]
0x0000000001b8c54c: add        x29, sp, #0x30
0x0000000001b8c550: adrp       x8, #0x1b8c000
0x0000000001b8c554: add        x8, x8, #0x6f8
0x0000000001b8c558: adrp       x9, #0x5bd8000
0x0000000001b8c55c: add        x9, x9, #0x950
0x0000000001b8c560: orr        x9, x9, #2
0x0000000001b8c564: str        x8, [sp]
0x0000000001b8c568: str        x9, [sp, #0x18]
0x0000000001b8c56c: mov        x0, sp
0x0000000001b8c570: bl         #0x440c850
0x0000000001b8c574: mov        x0, sp
0x0000000001b8c578: bl         #0x2097c
0x0000000001b8c57c: ldp        x29, x30, [sp, #0x30]
0x0000000001b8c580: ldp        x20, x19, [sp, #0x20]
0x0000000001b8c584: add        sp, sp, #0x40
0x0000000001b8c588: ret        
0x0000000001b8c58c: mov        x19, x0
0x0000000001b8c590: mov        x0, sp
0x0000000001b8c594: bl         #0x2097c
0x0000000001b8c598: mov        x0, x19
0x0000000001b8c59c: bl         #0x4b97984
