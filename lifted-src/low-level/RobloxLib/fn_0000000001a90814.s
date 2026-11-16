; instruction-faithful ARM64 fallback for RobloxLib::function_1a90814
0x0000000001a90814: sub        sp, sp, #0x40
0x0000000001a90818: stp        x20, x19, [sp, #0x20]
0x0000000001a9081c: stp        x29, x30, [sp, #0x30]
0x0000000001a90820: add        x29, sp, #0x30
0x0000000001a90824: adrp       x8, #0x1a91000
0x0000000001a90828: add        x8, x8, #0x1c4
0x0000000001a9082c: adrp       x9, #0x5bd8000
0x0000000001a90830: add        x9, x9, #0x950
0x0000000001a90834: orr        x9, x9, #2
0x0000000001a90838: str        x8, [sp]
0x0000000001a9083c: str        x9, [sp, #0x18]
0x0000000001a90840: mov        x0, sp
0x0000000001a90844: bl         #0x440c850
0x0000000001a90848: mov        x0, sp
0x0000000001a9084c: bl         #0x2097c
0x0000000001a90850: ldp        x29, x30, [sp, #0x30]
0x0000000001a90854: ldp        x20, x19, [sp, #0x20]
0x0000000001a90858: add        sp, sp, #0x40
0x0000000001a9085c: ret        
0x0000000001a90860: mov        x19, x0
0x0000000001a90864: mov        x0, sp
0x0000000001a90868: bl         #0x2097c
0x0000000001a9086c: mov        x0, x19
0x0000000001a90870: bl         #0x4b97984
