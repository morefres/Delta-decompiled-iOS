; instruction-faithful ARM64 fallback for RobloxLib::function_1ef6858
0x0000000001ef6858: sub        sp, sp, #0x50
0x0000000001ef685c: stp        d9, d8, [sp, #0x10]
0x0000000001ef6860: stp        x22, x21, [sp, #0x20]
0x0000000001ef6864: stp        x20, x19, [sp, #0x30]
0x0000000001ef6868: stp        x29, x30, [sp, #0x40]
0x0000000001ef686c: add        x29, sp, #0x40
0x0000000001ef6870: fmov       s8, s0
0x0000000001ef6874: mov        x20, x0
0x0000000001ef6878: adrp       x8, #0x6199000
0x0000000001ef687c: add        x8, x8, #0xb00
0x0000000001ef6880: ldr        x8, [x8]
0x0000000001ef6884: sub        x19, x0, #0x118
0x0000000001ef6888: mov        x0, x19
0x0000000001ef688c: blr        x8
0x0000000001ef6890: fmov       s0, s8
0x0000000001ef6894: bl         #0x46aeec0
0x0000000001ef6898: tbnz       w0, #0, #0x1ef6964
0x0000000001ef689c: fcmp       s8, #0.0
0x0000000001ef68a0: fmov       s0, wzr
0x0000000001ef68a4: fcsel      s0, s0, s8, mi
0x0000000001ef68a8: fmov       s1, #1.00000000
0x0000000001ef68ac: fcmp       s0, s1
0x0000000001ef68b0: fcsel      s8, s1, s0, gt
0x0000000001ef68b4: str        s8, [sp, #0xc]
0x0000000001ef68b8: mov        x21, x20
0x0000000001ef68bc: ldr        s0, [x21, #0x40]!
0x0000000001ef68c0: fcmp       s0, s8
0x0000000001ef68c4: b.eq       #0x1ef6964
0x0000000001ef68c8: adrp       x8, #0x6199000
0x0000000001ef68cc: add        x8, x8, #0x510
0x0000000001ef68d0: ldrb       w8, [x8]
0x0000000001ef68d4: cmp        w8, #1
0x0000000001ef68d8: b.ne       #0x1ef6940
0x0000000001ef68dc: adrp       x8, #0x65ee000
0x0000000001ef68e0: add        x8, x8, #0xb00
0x0000000001ef68e4: ldrb       w8, [x8]
0x0000000001ef68e8: tbnz       w8, #0, #0x1ef68fc
0x0000000001ef68ec: bl         #0x646b70
0x0000000001ef68f0: tbnz       w0, #0, #0x1ef68fc
0x0000000001ef68f4: bl         #0x646df0
0x0000000001ef68f8: cbz        w0, #0x1ef6940
0x0000000001ef68fc: ldr        x8, [x19]
0x0000000001ef6900: ldr        x8, [x8, #0x98]
0x0000000001ef6904: adrp       x1, #0x63ba000
0x0000000001ef6908: add        x1, x1, #0xab0
0x0000000001ef690c: mov        x0, x19
0x0000000001ef6910: mov        w2, #1
0x0000000001ef6914: blr        x8
0x0000000001ef6918: mov        x0, x19
0x0000000001ef691c: bl         #0x418c6d4
0x0000000001ef6920: cbz        x0, #0x1ef6940
0x0000000001ef6924: adrp       x2, #0x63ba000
0x0000000001ef6928: add        x2, x2, #0xab0
0x0000000001ef692c: add        x4, sp, #0xc
0x0000000001ef6930: mov        x1, x19
0x0000000001ef6934: mov        x3, x21
0x0000000001ef6938: bl         #0x24d7c4c
0x0000000001ef693c: ldr        s8, [sp, #0xc]
0x0000000001ef6940: str        s8, [x20, #0x40]
0x0000000001ef6944: ldr        x8, [x20]
0x0000000001ef6948: ldr        x8, [x8, #0x20]
0x0000000001ef694c: mov        x0, x20
0x0000000001ef6950: blr        x8
0x0000000001ef6954: adrp       x1, #0x63ba000
0x0000000001ef6958: add        x1, x1, #0xab0
0x0000000001ef695c: mov        x0, x19
0x0000000001ef6960: bl         #0x4197e7c
0x0000000001ef6964: ldp        x29, x30, [sp, #0x40]
0x0000000001ef6968: ldp        x20, x19, [sp, #0x30]
0x0000000001ef696c: ldp        x22, x21, [sp, #0x20]
0x0000000001ef6970: ldp        d9, d8, [sp, #0x10]
0x0000000001ef6974: add        sp, sp, #0x50
0x0000000001ef6978: ret        
