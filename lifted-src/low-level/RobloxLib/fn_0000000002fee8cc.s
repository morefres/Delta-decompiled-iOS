; instruction-faithful ARM64 fallback for RobloxLib::function_2fee8cc
0x0000000002fee8cc: ldr        w9, [x0, #8]
0x0000000002fee8d0: cbz        w9, #0x2fee914
0x0000000002fee8d4: mov        w8, #0
0x0000000002fee8d8: ldr        x10, [x0]
0x0000000002fee8dc: mov        w11, #0x68
0x0000000002fee8e0: umull      x9, w9, w11
0x0000000002fee8e4: add        x10, x10, #0x64
0x0000000002fee8e8: mov        w11, #1
0x0000000002fee8ec: ldur       s1, [x10, #-4]
0x0000000002fee8f0: fcmp       s1, s0
0x0000000002fee8f4: b.ls       #0x2fee900
0x0000000002fee8f8: mov        w8, #1
0x0000000002fee8fc: b          #0x2fee904
0x0000000002fee900: str        w11, [x10]
0x0000000002fee904: add        x10, x10, #0x68
0x0000000002fee908: subs       x9, x9, #0x68
0x0000000002fee90c: b.ne       #0x2fee8ec
0x0000000002fee910: b          #0x2fee918
0x0000000002fee914: mov        w8, #0
0x0000000002fee918: ldp        x9, x10, [x0, #0xe0]
0x0000000002fee91c: cmp        x9, x10
0x0000000002fee920: b.eq       #0x2fee980
0x0000000002fee924: mov        w11, #0x68
0x0000000002fee928: mov        w12, #1
0x0000000002fee92c: ldr        w14, [x9, #0x38]
0x0000000002fee930: cbz        w14, #0x2fee96c
0x0000000002fee934: mov        w13, #0
0x0000000002fee938: ldr        x15, [x9, #0x30]
0x0000000002fee93c: umull      x14, w14, w11
0x0000000002fee940: add        x15, x15, #0x64
0x0000000002fee944: ldur       s1, [x15, #-4]
0x0000000002fee948: fcmp       s1, s0
0x0000000002fee94c: b.ls       #0x2fee958
0x0000000002fee950: mov        w13, #1
0x0000000002fee954: b          #0x2fee95c
0x0000000002fee958: str        w12, [x15]
0x0000000002fee95c: add        x15, x15, #0x68
0x0000000002fee960: subs       x14, x14, #0x68
0x0000000002fee964: b.ne       #0x2fee944
0x0000000002fee968: b          #0x2fee970
0x0000000002fee96c: mov        w13, #0
0x0000000002fee970: orr        w8, w8, w13
0x0000000002fee974: add        x9, x9, #0x118
0x0000000002fee978: cmp        x9, x10
0x0000000002fee97c: b.ne       #0x2fee92c
0x0000000002fee980: and        w0, w8, #1
0x0000000002fee984: ret        
