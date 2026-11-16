; instruction-faithful ARM64 fallback for RobloxLib::function_362c56c
0x000000000362c56c: stp        x29, x30, [sp, #-0x10]!
0x000000000362c570: mov        x29, sp
0x000000000362c574: add        x8, x1, #0x10
0x000000000362c578: ldr        x9, [x0, #8]
0x000000000362c57c: cmp        x8, x9
0x000000000362c580: b.hi       #0x362c5a8
0x000000000362c584: add        x8, x1, #8
0x000000000362c588: subs       x9, x9, x8
0x000000000362c58c: ccmp       x9, #7, #0, hi
0x000000000362c590: b.ls       #0x362c5c8
0x000000000362c594: ldr        x9, [x0]
0x000000000362c598: add        x0, x9, x8
0x000000000362c59c: mov        w1, #8
0x000000000362c5a0: ldp        x29, x30, [sp], #0x10
0x000000000362c5a4: ret        
0x000000000362c5a8: adrp       x0, #0x547f000
0x000000000362c5ac: add        x0, x0, #0xc7e
0x000000000362c5b0: adrp       x2, #0x547f000
0x000000000362c5b4: add        x2, x2, #0xd26
0x000000000362c5b8: adrp       x3, #0x4f88000
0x000000000362c5bc: add        x3, x3, #0xe48
0x000000000362c5c0: mov        w1, #0x53
0x000000000362c5c4: bl         #0x3763e24
0x000000000362c5c8: adrp       x0, #0x547f000
0x000000000362c5cc: add        x0, x0, #0xc7e
0x000000000362c5d0: adrp       x2, #0x547f000
0x000000000362c5d4: add        x2, x2, #0xb3d
0x000000000362c5d8: adrp       x3, #0x4f88000
0x000000000362c5dc: add        x3, x3, #0xe48
0x000000000362c5e0: mov        w1, #0x3a
0x000000000362c5e4: bl         #0x3763e24
