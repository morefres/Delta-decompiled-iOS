; instruction-faithful ARM64 fallback for RobloxLib::function_2da08dc
0x0000000002da08dc: sub        sp, sp, #0x30
0x0000000002da08e0: stp        x20, x19, [sp, #0x10]
0x0000000002da08e4: stp        x29, x30, [sp, #0x20]
0x0000000002da08e8: add        x29, sp, #0x20
0x0000000002da08ec: mov        x19, x0
0x0000000002da08f0: adrp       x8, #0x5edc000
0x0000000002da08f4: add        x8, x8, #0x198
0x0000000002da08f8: mov        x9, x0
0x0000000002da08fc: str        x8, [x9], #0x60
0x0000000002da0900: str        x9, [sp, #8]
0x0000000002da0904: add        x0, sp, #8
0x0000000002da0908: bl         #0x6406ec
0x0000000002da090c: mov        x0, x19
0x0000000002da0910: bl         #0x2d95150
0x0000000002da0914: ldp        x29, x30, [sp, #0x20]
0x0000000002da0918: ldp        x20, x19, [sp, #0x10]
0x0000000002da091c: add        sp, sp, #0x30
0x0000000002da0920: ret        
0x0000000002da0924: sub        sp, sp, #0x30
0x0000000002da0928: stp        x20, x19, [sp, #0x10]
0x0000000002da092c: stp        x29, x30, [sp, #0x20]
0x0000000002da0930: add        x29, sp, #0x20
0x0000000002da0934: mov        x19, x0
0x0000000002da0938: adrp       x8, #0x5edc000
0x0000000002da093c: add        x8, x8, #0x198
0x0000000002da0940: mov        x9, x0
0x0000000002da0944: str        x8, [x9], #0x60
0x0000000002da0948: str        x9, [sp, #8]
0x0000000002da094c: add        x0, sp, #8
0x0000000002da0950: bl         #0x6406ec
0x0000000002da0954: mov        x0, x19
0x0000000002da0958: bl         #0x2d95150
0x0000000002da095c: bl         #0x47e93a8
0x0000000002da0960: ldp        x29, x30, [sp, #0x20]
0x0000000002da0964: ldp        x20, x19, [sp, #0x10]
0x0000000002da0968: add        sp, sp, #0x30
0x0000000002da096c: ret        
