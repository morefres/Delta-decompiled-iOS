; instruction-faithful ARM64 fallback for RobloxLib::function_21dc8c8
0x00000000021dc8c8: sub        sp, sp, #0xe0
0x00000000021dc8cc: stp        d9, d8, [sp, #0xa0]
0x00000000021dc8d0: stp        x22, x21, [sp, #0xb0]
0x00000000021dc8d4: stp        x20, x19, [sp, #0xc0]
0x00000000021dc8d8: stp        x29, x30, [sp, #0xd0]
0x00000000021dc8dc: add        x29, sp, #0xd0
0x00000000021dc8e0: fmov       s8, s0
0x00000000021dc8e4: adrp       x8, #0x5ba4000
0x00000000021dc8e8: ldr        x8, [x8, #0x338]
0x00000000021dc8ec: ldr        x8, [x8]
0x00000000021dc8f0: stur       x8, [x29, #-0x38]
0x00000000021dc8f4: ldp        x19, x20, [x0]
0x00000000021dc8f8: bl         #0x440f904
0x00000000021dc8fc: stp        x0, xzr, [sp, #0x48]
0x00000000021dc900: bl         #0x2067c
0x00000000021dc904: add        x21, sp, #0x48
0x00000000021dc908: str        s8, [sp, #0x58]
0x00000000021dc90c: cbz        x0, #0x21dc914
0x00000000021dc910: str        x0, [sp, #0x50]
0x00000000021dc914: stp        xzr, xzr, [sp]
0x00000000021dc918: str        xzr, [sp, #0x10]
0x00000000021dc91c: mov        w22, #1
0x00000000021dc920: mov        x0, sp
0x00000000021dc924: add        x1, sp, #0x48
0x00000000021dc928: add        x2, x21, #0x50
0x00000000021dc92c: mov        w3, #1
0x00000000021dc930: bl         #0x28da90
0x00000000021dc934: ldr        q0, [sp]
0x00000000021dc938: str        q0, [sp, #0x20]
0x00000000021dc93c: ldr        x8, [sp, #0x10]
0x00000000021dc940: str        x8, [sp, #0x30]
0x00000000021dc944: stp        xzr, xzr, [sp, #8]
0x00000000021dc948: str        xzr, [sp]
0x00000000021dc94c: strb       w22, [sp, #0x38]
0x00000000021dc950: add        x22, sp, #0x20
0x00000000021dc954: add        x2, sp, #0x20
0x00000000021dc958: mov        x0, x19
0x00000000021dc95c: mov        x1, x20
0x00000000021dc960: bl         #0x21d5350
0x00000000021dc964: str        x22, [sp, #0x40]
0x00000000021dc968: add        x0, sp, #0x40
0x00000000021dc96c: bl         #0x2d818
0x00000000021dc970: mov        x8, sp
0x00000000021dc974: str        x8, [sp, #0x40]
0x00000000021dc978: add        x0, sp, #0x40
0x00000000021dc97c: bl         #0x2d818
0x00000000021dc980: ldr        x8, [sp, #0x50]
0x00000000021dc984: cbz        x8, #0x21dc994
0x00000000021dc988: ldr        x8, [x8, #0x10]
0x00000000021dc98c: add        x0, x21, #0x10
0x00000000021dc990: blr        x8
0x00000000021dc994: ldur       x8, [x29, #-0x38]
0x00000000021dc998: adrp       x9, #0x5ba4000
0x00000000021dc99c: ldr        x9, [x9, #0x338]
0x00000000021dc9a0: ldr        x9, [x9]
0x00000000021dc9a4: cmp        x9, x8
0x00000000021dc9a8: b.ne       #0x21dc9c4
0x00000000021dc9ac: ldp        x29, x30, [sp, #0xd0]
0x00000000021dc9b0: ldp        x20, x19, [sp, #0xc0]
0x00000000021dc9b4: ldp        x22, x21, [sp, #0xb0]
0x00000000021dc9b8: ldp        d9, d8, [sp, #0xa0]
0x00000000021dc9bc: add        sp, sp, #0xe0
0x00000000021dc9c0: ret        
0x00000000021dc9c4: bl         #0x4b98620
0x00000000021dc9c8: b          #0x21dca0c
0x00000000021dc9cc: mov        x19, x0
0x00000000021dc9d0: str        x22, [sp, #0x40]
0x00000000021dc9d4: add        x0, sp, #0x40
0x00000000021dc9d8: bl         #0x2d818
0x00000000021dc9dc: mov        x8, sp
0x00000000021dc9e0: str        x8, [sp, #0x40]
0x00000000021dc9e4: add        x0, sp, #0x40
0x00000000021dc9e8: bl         #0x2d818
0x00000000021dc9ec: b          #0x21dc9f4
0x00000000021dc9f0: mov        x19, x0
0x00000000021dc9f4: ldr        x8, [sp, #0x50]
0x00000000021dc9f8: cbz        x8, #0x21dca14
0x00000000021dc9fc: ldr        x8, [x8, #0x10]
0x00000000021dca00: add        x0, x21, #0x10
0x00000000021dca04: blr        x8
0x00000000021dca08: b          #0x21dca14
0x00000000021dca0c: mov        x19, x0
0x00000000021dca10: cbnz       w1, #0x21dca1c
0x00000000021dca14: mov        x0, x19
0x00000000021dca18: bl         #0x4b97984
0x00000000021dca1c: mov        x0, x19
0x00000000021dca20: bl         #0x18bd8
