; instruction-faithful ARM64 fallback for RobloxLib::function_1aa04ec
0x0000000001aa04ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa04f0: stp        x29, x30, [sp, #0x10]
0x0000000001aa04f4: add        x29, sp, #0x10
0x0000000001aa04f8: adrp       x8, #0x612c000
0x0000000001aa04fc: add        x8, x8, #0x140
0x0000000001aa0500: ldarb      w8, [x8]
0x0000000001aa0504: tbz        w8, #0, #0x1aa051c
0x0000000001aa0508: adrp       x0, #0x612c000
0x0000000001aa050c: add        x0, x0, #0xc0
0x0000000001aa0510: ldp        x29, x30, [sp, #0x10]
0x0000000001aa0514: ldp        x20, x19, [sp], #0x20
0x0000000001aa0518: ret        
0x0000000001aa051c: adrp       x0, #0x612c000
0x0000000001aa0520: add        x0, x0, #0x140
0x0000000001aa0524: bl         #0x428c
0x0000000001aa0528: cbz        w0, #0x1aa0508
0x0000000001aa052c: adrp       x0, #0x612c000
0x0000000001aa0530: add        x0, x0, #0xc0
0x0000000001aa0534: bl         #0x1aa039c
0x0000000001aa0538: adrp       x0, #0x1abf000
0x0000000001aa053c: add        x0, x0, #0xf20
0x0000000001aa0540: adrp       x1, #0x612c000
0x0000000001aa0544: add        x1, x1, #0xc0
0x0000000001aa0548: adrp       x2, #0
0x0000000001aa054c: add        x2, x2, #0
0x0000000001aa0550: bl         #0x4b984dc
0x0000000001aa0554: adrp       x0, #0x612c000
0x0000000001aa0558: add        x0, x0, #0x140
0x0000000001aa055c: bl         #0x43e8
0x0000000001aa0560: b          #0x1aa0508
0x0000000001aa0564: mov        x19, x0
0x0000000001aa0568: adrp       x0, #0x612c000
0x0000000001aa056c: add        x0, x0, #0x140
0x0000000001aa0570: bl         #0x4450
0x0000000001aa0574: mov        x0, x19
0x0000000001aa0578: bl         #0x4b97984
