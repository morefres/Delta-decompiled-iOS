; instruction-faithful ARM64 fallback for RobloxLib::function_362c78c
0x000000000362c78c: stp        x29, x30, [sp, #-0x10]!
0x000000000362c790: mov        x29, sp
0x000000000362c794: add        x8, x1, #0x10
0x000000000362c798: ldr        x9, [x0, #8]
0x000000000362c79c: cmp        x8, x9
0x000000000362c7a0: b.hi       #0x362c7c8
0x000000000362c7a4: add        x8, x1, #8
0x000000000362c7a8: subs       x9, x9, x8
0x000000000362c7ac: ccmp       x9, #7, #0, hi
0x000000000362c7b0: b.ls       #0x362c7e8
0x000000000362c7b4: ldr        x9, [x0]
0x000000000362c7b8: add        x0, x9, x8
0x000000000362c7bc: mov        w1, #8
0x000000000362c7c0: ldp        x29, x30, [sp], #0x10
0x000000000362c7c4: ret        
0x000000000362c7c8: adrp       x0, #0x547f000
0x000000000362c7cc: add        x0, x0, #0xb56
0x000000000362c7d0: adrp       x2, #0x547f000
0x000000000362c7d4: add        x2, x2, #0xd26
0x000000000362c7d8: adrp       x3, #0x4f88000
0x000000000362c7dc: add        x3, x3, #0xe48
0x000000000362c7e0: mov        w1, #0x58
0x000000000362c7e4: bl         #0x3763e24
0x000000000362c7e8: adrp       x0, #0x547f000
0x000000000362c7ec: add        x0, x0, #0xb56
0x000000000362c7f0: adrp       x2, #0x547f000
0x000000000362c7f4: add        x2, x2, #0xb3d
0x000000000362c7f8: adrp       x3, #0x4f88000
0x000000000362c7fc: add        x3, x3, #0xe48
0x000000000362c800: mov        w1, #0x3f
0x000000000362c804: bl         #0x3763e24
