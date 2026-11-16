; instruction-faithful ARM64 fallback for RobloxLib::function_34de864
0x00000000034de864: stp        x20, x19, [sp, #-0x20]!
0x00000000034de868: stp        x29, x30, [sp, #0x10]
0x00000000034de86c: add        x29, sp, #0x10
0x00000000034de870: mov        x19, x8
0x00000000034de874: ldr        w8, [x0]
0x00000000034de878: cmp        w8, #0x80
0x00000000034de87c: b.hs       #0x34de8c0
0x00000000034de880: ldr        d0, [x0, #8]
0x00000000034de884: fcmp       d0, #0.0
0x00000000034de888: mov        x8, #0x4044000000000000
0x00000000034de88c: fmov       d1, x8
0x00000000034de890: fccmp      d0, d1, #0, pl
0x00000000034de894: b.gt       #0x34de8c0
0x00000000034de898: ldr        w8, [x0, #0x10]
0x00000000034de89c: cmp        w8, #0x10
0x00000000034de8a0: b.hs       #0x34de8c0
0x00000000034de8a4: ldr        w8, [x0, #0x14]
0x00000000034de8a8: cmp        w8, #0x10
0x00000000034de8ac: b.hs       #0x34de8c0
0x00000000034de8b0: mov        x1, x0
0x00000000034de8b4: ldr        x9, [x1, #0x18]!
0x00000000034de8b8: cmp        x9, #0x1c
0x00000000034de8bc: b.lo       #0x34de8d8
0x00000000034de8c0: mov        w8, #0
0x00000000034de8c4: strb       wzr, [x19]
0x00000000034de8c8: strb       w8, [x19, #0x88]
0x00000000034de8cc: ldp        x29, x30, [sp, #0x10]
0x00000000034de8d0: ldp        x20, x19, [sp], #0x20
0x00000000034de8d4: ret        
0x00000000034de8d8: add        x8, x0, #0x20
0x00000000034de8dc: tbz        w9, #0, #0x34de8e4
0x00000000034de8e0: ldr        x8, [x8]
0x00000000034de8e4: cmp        x9, #2
0x00000000034de8e8: b.lo       #0x34de91c
0x00000000034de8ec: lsr        x9, x9, #1
0x00000000034de8f0: lsl        x9, x9, #3
0x00000000034de8f4: adrp       x10, #0x4c31000
0x00000000034de8f8: ldr        d0, [x10, #0x498]
0x00000000034de8fc: ldr        d1, [x8]
0x00000000034de900: fcmp       d1, #0.0
0x00000000034de904: b.mi       #0x34de8c0
0x00000000034de908: fcmp       d1, d0
0x00000000034de90c: b.gt       #0x34de8c0
0x00000000034de910: add        x8, x8, #8
0x00000000034de914: subs       x9, x9, #8
0x00000000034de918: b.ne       #0x34de8fc
0x00000000034de91c: ldr        q0, [x0]
0x00000000034de920: str        q0, [x19]
0x00000000034de924: ldr        x8, [x0, #0x10]
0x00000000034de928: str        x8, [x19, #0x10]
0x00000000034de92c: add        x0, x19, #0x18
0x00000000034de930: mov        x2, x1
0x00000000034de934: bl         #0x34de940
0x00000000034de938: mov        w8, #1
0x00000000034de93c: b          #0x34de8c8
