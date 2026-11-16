; instruction-faithful ARM64 fallback for RobloxLib::function_47cf86c
0x00000000047cf86c: sub        sp, sp, #0x30
0x00000000047cf870: stp        x20, x19, [sp, #0x10]
0x00000000047cf874: stp        x29, x30, [sp, #0x20]
0x00000000047cf878: add        x29, sp, #0x20
0x00000000047cf87c: mov        x20, x0
0x00000000047cf880: mov        w8, #0x14b8
0x00000000047cf884: add        x19, x0, x8
0x00000000047cf888: str        x19, [sp]
0x00000000047cf88c: mov        w8, #1
0x00000000047cf890: strb       w8, [sp, #8]
0x00000000047cf894: mov        x0, x19
0x00000000047cf898: bl         #0x6983d8
0x00000000047cf89c: mov        x0, x20
0x00000000047cf8a0: bl         #0x47cf920
0x00000000047cf8a4: mov        x8, #0
0x00000000047cf8a8: mov        w9, #0x1428
0x00000000047cf8ac: add        x9, x20, x9
0x00000000047cf8b0: add        x20, x20, #0x28
0x00000000047cf8b4: mov        w10, #1
0x00000000047cf8b8: lsr        x11, x8, #6
0x00000000047cf8bc: lsl        x12, x10, x8
0x00000000047cf8c0: ldr        x13, [x9, x11, lsl #3]
0x00000000047cf8c4: tst        x13, x12
0x00000000047cf8c8: b.eq       #0x47cf8e4
0x00000000047cf8cc: add        x8, x8, #1
0x00000000047cf8d0: add        x20, x20, #0x28
0x00000000047cf8d4: cmp        x8, #0x80
0x00000000047cf8d8: b.ne       #0x47cf8b8
0x00000000047cf8dc: mov        x20, #0
0x00000000047cf8e0: b          #0x47cf8ec
0x00000000047cf8e4: orr        x8, x13, x12
0x00000000047cf8e8: str        x8, [x9, x11, lsl #3]
0x00000000047cf8ec: mov        x0, x19
0x00000000047cf8f0: bl         #0x6984e8
0x00000000047cf8f4: mov        x0, x20
0x00000000047cf8f8: ldp        x29, x30, [sp, #0x20]
0x00000000047cf8fc: ldp        x20, x19, [sp, #0x10]
0x00000000047cf900: add        sp, sp, #0x30
0x00000000047cf904: ret        
0x00000000047cf908: bl         #0x18bd8
0x00000000047cf90c: mov        x19, x0
0x00000000047cf910: mov        x0, sp
0x00000000047cf914: bl         #0x50804
0x00000000047cf918: mov        x0, x19
0x00000000047cf91c: bl         #0x4b97984
