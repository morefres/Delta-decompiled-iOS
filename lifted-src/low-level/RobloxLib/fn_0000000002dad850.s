; instruction-faithful ARM64 fallback for RobloxLib::function_2dad850
0x0000000002dad850: sub        sp, sp, #0xa0
0x0000000002dad854: stp        x20, x19, [sp, #0x80]
0x0000000002dad858: stp        x29, x30, [sp, #0x90]
0x0000000002dad85c: add        x29, sp, #0x90
0x0000000002dad860: mov        x19, x0
0x0000000002dad864: adrp       x8, #0x616c000
0x0000000002dad868: add        x8, x8, #0x270
0x0000000002dad86c: ldarb      w9, [x8]
0x0000000002dad870: adrp       x8, #0x616c000
0x0000000002dad874: tbz        w9, #0, #0x2dad8f8
0x0000000002dad878: adrp       x9, #0x616c000
0x0000000002dad87c: add        x9, x9, #0x1e8
0x0000000002dad880: ldrb       w9, [x9]
0x0000000002dad884: ldr        x1, [x8, #0x268]
0x0000000002dad888: movi       v0.16b, #0
0x0000000002dad88c: stp        q0, q0, [sp]
0x0000000002dad890: mov        x8, #-1
0x0000000002dad894: stp        xzr, x8, [sp, #0x20]
0x0000000002dad898: stp        q0, q0, [sp, #0x30]
0x0000000002dad89c: str        q0, [sp, #0x50]
0x0000000002dad8a0: str        wzr, [sp, #0x60]
0x0000000002dad8a4: stp        xzr, xzr, [sp, #0x68]
0x0000000002dad8a8: cmp        w9, #1
0x0000000002dad8ac: ccmp       x1, #0, #4, eq
0x0000000002dad8b0: b.eq       #0x2dad8c8
0x0000000002dad8b4: mov        x0, sp
0x0000000002dad8b8: mov        x2, #-1
0x0000000002dad8bc: mov        x3, #0
0x0000000002dad8c0: mov        w4, #0
0x0000000002dad8c4: bl         #0x477d320
0x0000000002dad8c8: ldr        x8, [x19]
0x0000000002dad8cc: ldr        x8, [x8, #0x20]
0x0000000002dad8d0: mov        x0, x19
0x0000000002dad8d4: blr        x8
0x0000000002dad8d8: mov        x19, x0
0x0000000002dad8dc: mov        x0, sp
0x0000000002dad8e0: bl         #0x668b4c
0x0000000002dad8e4: mov        x0, x19
0x0000000002dad8e8: ldp        x29, x30, [sp, #0x90]
0x0000000002dad8ec: ldp        x20, x19, [sp, #0x80]
0x0000000002dad8f0: add        sp, sp, #0xa0
0x0000000002dad8f4: ret        
0x0000000002dad8f8: adrp       x0, #0x616c000
0x0000000002dad8fc: add        x0, x0, #0x270
0x0000000002dad900: bl         #0x428c
0x0000000002dad904: adrp       x8, #0x616c000
0x0000000002dad908: cbz        w0, #0x2dad878
0x0000000002dad90c: adrp       x8, #0x5242000
0x0000000002dad910: add        x8, x8, #0xf2c
0x0000000002dad914: add        x8, x8, #0xac, lsl #12
0x0000000002dad918: add        x8, x8, #0xec6
0x0000000002dad91c: str        x8, [sp]
0x0000000002dad920: ldr        x8, [sp]
0x0000000002dad924: adrp       x9, #0x5420000
0x0000000002dad928: add        x9, x9, #0x1a8
0x0000000002dad92c: add        x9, x9, #0xc3, lsl #12
0x0000000002dad930: add        x9, x9, #0xf16
0x0000000002dad934: str        x9, [sp]
0x0000000002dad938: ldr        x9, [sp]
0x0000000002dad93c: sub        x8, x8, #0xac, lsl #12
0x0000000002dad940: sub        x0, x8, #0xec6
0x0000000002dad944: sub        x8, x9, #0xc3, lsl #12
0x0000000002dad948: sub        x1, x8, #0xf16
0x0000000002dad94c: mov        w2, #-1
0x0000000002dad950: mov        w3, #0xff
0x0000000002dad954: bl         #0x477d018
0x0000000002dad958: adrp       x20, #0x616c000
0x0000000002dad95c: str        x0, [x20, #0x268]
0x0000000002dad960: adrp       x0, #0x616c000
0x0000000002dad964: add        x0, x0, #0x270
0x0000000002dad968: bl         #0x43e8
0x0000000002dad96c: mov        x8, x20
0x0000000002dad970: b          #0x2dad878
0x0000000002dad974: mov        x19, x0
0x0000000002dad978: adrp       x0, #0x616c000
0x0000000002dad97c: add        x0, x0, #0x270
0x0000000002dad980: bl         #0x4450
0x0000000002dad984: b          #0x2dad994
0x0000000002dad988: mov        x19, x0
0x0000000002dad98c: mov        x0, sp
0x0000000002dad990: bl         #0x668b4c
0x0000000002dad994: mov        x0, x19
0x0000000002dad998: bl         #0x4b97984
