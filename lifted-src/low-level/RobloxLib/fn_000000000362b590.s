; instruction-faithful ARM64 fallback for RobloxLib::function_362b590
0x000000000362b590: stp        x29, x30, [sp, #-0x10]!
0x000000000362b594: mov        x29, sp
0x000000000362b598: add        x8, x1, #0xc
0x000000000362b59c: ldr        x9, [x0, #8]
0x000000000362b5a0: cmp        x8, x9
0x000000000362b5a4: b.hi       #0x362b5cc
0x000000000362b5a8: add        x8, x1, #8
0x000000000362b5ac: subs       x9, x9, x8
0x000000000362b5b0: ccmp       x9, #3, #0, hi
0x000000000362b5b4: b.ls       #0x362b5ec
0x000000000362b5b8: ldr        x9, [x0]
0x000000000362b5bc: add        x0, x9, x8
0x000000000362b5c0: mov        w1, #4
0x000000000362b5c4: ldp        x29, x30, [sp], #0x10
0x000000000362b5c8: ret        
0x000000000362b5cc: adrp       x0, #0x547f000
0x000000000362b5d0: add        x0, x0, #0xb56
0x000000000362b5d4: adrp       x2, #0x547f000
0x000000000362b5d8: add        x2, x2, #0xd26
0x000000000362b5dc: adrp       x3, #0x4f88000
0x000000000362b5e0: add        x3, x3, #0xe48
0x000000000362b5e4: mov        w1, #0x58
0x000000000362b5e8: bl         #0x3763e24
0x000000000362b5ec: adrp       x0, #0x547f000
0x000000000362b5f0: add        x0, x0, #0xb56
0x000000000362b5f4: adrp       x2, #0x547f000
0x000000000362b5f8: add        x2, x2, #0xb3d
0x000000000362b5fc: adrp       x3, #0x4f88000
0x000000000362b600: add        x3, x3, #0xe48
0x000000000362b604: mov        w1, #0x3f
0x000000000362b608: bl         #0x3763e24
