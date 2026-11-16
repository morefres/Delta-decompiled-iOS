; instruction-faithful ARM64 fallback for RobloxLib::function_362b374
0x000000000362b374: stp        x29, x30, [sp, #-0x10]!
0x000000000362b378: mov        x29, sp
0x000000000362b37c: add        x8, x1, #0xc
0x000000000362b380: ldr        x9, [x0, #8]
0x000000000362b384: cmp        x8, x9
0x000000000362b388: b.hi       #0x362b3b0
0x000000000362b38c: add        x8, x1, #8
0x000000000362b390: subs       x9, x9, x8
0x000000000362b394: ccmp       x9, #3, #0, hi
0x000000000362b398: b.ls       #0x362b3d0
0x000000000362b39c: ldr        x9, [x0]
0x000000000362b3a0: add        x0, x9, x8
0x000000000362b3a4: mov        w1, #4
0x000000000362b3a8: ldp        x29, x30, [sp], #0x10
0x000000000362b3ac: ret        
0x000000000362b3b0: adrp       x0, #0x547f000
0x000000000362b3b4: add        x0, x0, #0xc7e
0x000000000362b3b8: adrp       x2, #0x547f000
0x000000000362b3bc: add        x2, x2, #0xd26
0x000000000362b3c0: adrp       x3, #0x4f88000
0x000000000362b3c4: add        x3, x3, #0xe48
0x000000000362b3c8: mov        w1, #0x53
0x000000000362b3cc: bl         #0x3763e24
0x000000000362b3d0: adrp       x0, #0x547f000
0x000000000362b3d4: add        x0, x0, #0xc7e
0x000000000362b3d8: adrp       x2, #0x547f000
0x000000000362b3dc: add        x2, x2, #0xb3d
0x000000000362b3e0: adrp       x3, #0x4f88000
0x000000000362b3e4: add        x3, x3, #0xe48
0x000000000362b3e8: mov        w1, #0x3a
0x000000000362b3ec: bl         #0x3763e24
