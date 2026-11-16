; instruction-faithful ARM64 fallback for RobloxLib::function_1a12534
0x0000000001a12534: sub        sp, sp, #0x30
0x0000000001a12538: stp        x20, x19, [sp, #0x10]
0x0000000001a1253c: stp        x29, x30, [sp, #0x20]
0x0000000001a12540: add        x29, sp, #0x20
0x0000000001a12544: mov        x19, x0
0x0000000001a12548: adrp       x8, #0x5cef000
0x0000000001a1254c: add        x8, x8, #0x1f0
0x0000000001a12550: stp        x8, xzr, [x0]
0x0000000001a12554: stp        xzr, x1, [x0, #0x10]
0x0000000001a12558: str        x1, [sp, #8]
0x0000000001a1255c: add        x0, sp, #8
0x0000000001a12560: add        x1, x19, #0x20
0x0000000001a12564: bl         #0x1a125f8
0x0000000001a12568: mov        x0, x19
0x0000000001a1256c: ldp        x29, x30, [sp, #0x20]
0x0000000001a12570: ldp        x20, x19, [sp, #0x10]
0x0000000001a12574: add        sp, sp, #0x30
0x0000000001a12578: ret        
0x0000000001a1257c: mov        x20, x0
0x0000000001a12580: mov        x0, x19
0x0000000001a12584: bl         #0x4b980a4
0x0000000001a12588: mov        x0, x20
0x0000000001a1258c: bl         #0x4b97984
