; instruction-faithful ARM64 fallback for RobloxLib::function_1e12550
0x0000000001e12550: sub        sp, sp, #0x40
0x0000000001e12554: stp        x20, x19, [sp, #0x20]
0x0000000001e12558: stp        x29, x30, [sp, #0x30]
0x0000000001e1255c: add        x29, sp, #0x30
0x0000000001e12560: adrp       x8, #0x1e12000
0x0000000001e12564: add        x8, x8, #0x9a8
0x0000000001e12568: adrp       x9, #0x5bd8000
0x0000000001e1256c: add        x9, x9, #0x950
0x0000000001e12570: orr        x9, x9, #2
0x0000000001e12574: str        x8, [sp]
0x0000000001e12578: str        x9, [sp, #0x18]
0x0000000001e1257c: mov        x0, sp
0x0000000001e12580: bl         #0x440c850
0x0000000001e12584: mov        x0, sp
0x0000000001e12588: bl         #0x2097c
0x0000000001e1258c: ldp        x29, x30, [sp, #0x30]
0x0000000001e12590: ldp        x20, x19, [sp, #0x20]
0x0000000001e12594: add        sp, sp, #0x40
0x0000000001e12598: ret        
0x0000000001e1259c: mov        x19, x0
0x0000000001e125a0: mov        x0, sp
0x0000000001e125a4: bl         #0x2097c
0x0000000001e125a8: mov        x0, x19
0x0000000001e125ac: bl         #0x4b97984
