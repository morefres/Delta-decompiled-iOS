; instruction-faithful ARM64 fallback for RobloxLib::function_1af5308
0x0000000001af5308: sub        sp, sp, #0x90
0x0000000001af530c: stp        x20, x19, [sp, #0x70]
0x0000000001af5310: stp        x29, x30, [sp, #0x80]
0x0000000001af5314: add        x29, sp, #0x80
0x0000000001af5318: adrp       x20, #0x631d000
0x0000000001af531c: ldr        x0, [x20, #0x2d8]
0x0000000001af5320: cbnz       x0, #0x1af5340
0x0000000001af5324: adrp       x8, #0x631d000
0x0000000001af5328: add        x8, x8, #0x510
0x0000000001af532c: ldarb      w8, [x8]
0x0000000001af5330: tbz        w8, #0, #0x1af5350
0x0000000001af5334: adrp       x0, #0x631d000
0x0000000001af5338: add        x0, x0, #0x2e0
0x0000000001af533c: str        x0, [x20, #0x2d8]
0x0000000001af5340: ldp        x29, x30, [sp, #0x80]
0x0000000001af5344: ldp        x20, x19, [sp, #0x70]
0x0000000001af5348: add        sp, sp, #0x90
0x0000000001af534c: ret        
0x0000000001af5350: adrp       x0, #0x631d000
0x0000000001af5354: add        x0, x0, #0x510
0x0000000001af5358: bl         #0x428c
0x0000000001af535c: cbz        w0, #0x1af5334
0x0000000001af5360: bl         #0x41806c4
0x0000000001af5364: mov        x19, x0
0x0000000001af5368: sub        x8, x29, #0x28
0x0000000001af536c: mov        w0, #0x102
0x0000000001af5370: bl         #0x44076f4
0x0000000001af5374: movi       v0.16b, #0
0x0000000001af5378: stp        q0, q0, [sp, #0x30]
0x0000000001af537c: stp        q0, q0, [sp, #0x10]
0x0000000001af5380: str        q0, [sp]
0x0000000001af5384: adrp       x0, #0x631d000
0x0000000001af5388: add        x0, x0, #0x2e0
0x0000000001af538c: adrp       x2, #0x536c000
0x0000000001af5390: add        x2, x2, #0xce5
0x0000000001af5394: sub        x5, x29, #0x28
0x0000000001af5398: mov        x1, x19
0x0000000001af539c: mov        w3, #0x64b
0x0000000001af53a0: mov        w4, #0x63
0x0000000001af53a4: mov        w6, #8
0x0000000001af53a8: mov        x7, #0
0x0000000001af53ac: bl         #0x1af9070
0x0000000001af53b0: adrp       x0, #0x1af5000
0x0000000001af53b4: add        x0, x0, #0x3f4
0x0000000001af53b8: adrp       x1, #0x631d000
0x0000000001af53bc: add        x1, x1, #0x2e0
0x0000000001af53c0: adrp       x2, #0
0x0000000001af53c4: add        x2, x2, #0
0x0000000001af53c8: bl         #0x4b984dc
0x0000000001af53cc: adrp       x0, #0x631d000
0x0000000001af53d0: add        x0, x0, #0x510
0x0000000001af53d4: bl         #0x43e8
0x0000000001af53d8: b          #0x1af5334
0x0000000001af53dc: mov        x19, x0
0x0000000001af53e0: adrp       x0, #0x631d000
0x0000000001af53e4: add        x0, x0, #0x510
0x0000000001af53e8: bl         #0x4450
0x0000000001af53ec: mov        x0, x19
0x0000000001af53f0: bl         #0x4b97984
