; instruction-faithful ARM64 fallback for RobloxLib::function_45ee298
0x00000000045ee298: sub        sp, sp, #0xd0
0x00000000045ee29c: stp        x20, x19, [sp, #0xb0]
0x00000000045ee2a0: stp        x29, x30, [sp, #0xc0]
0x00000000045ee2a4: add        x29, sp, #0xc0
0x00000000045ee2a8: adrp       x8, #0x5ba4000
0x00000000045ee2ac: ldr        x8, [x8, #0x338]
0x00000000045ee2b0: ldr        x8, [x8]
0x00000000045ee2b4: stur       x8, [x29, #-0x18]
0x00000000045ee2b8: stp        x0, x1, [sp, #0x10]
0x00000000045ee2bc: adrp       x8, #0x64da000
0x00000000045ee2c0: add        x8, x8, #0xab8
0x00000000045ee2c4: ldarb      w8, [x8]
0x00000000045ee2c8: adrp       x20, #0x64da000
0x00000000045ee2cc: tbz        w8, #0, #0x45ee30c
0x00000000045ee2d0: ldr        x0, [x20, #0xab0]
0x00000000045ee2d4: add        x1, sp, #0x10
0x00000000045ee2d8: bl         #0x45f8038
0x00000000045ee2dc: cmp        x0, #0
0x00000000045ee2e0: cset       w0, ne
0x00000000045ee2e4: ldur       x8, [x29, #-0x18]
0x00000000045ee2e8: adrp       x9, #0x5ba4000
0x00000000045ee2ec: ldr        x9, [x9, #0x338]
0x00000000045ee2f0: ldr        x9, [x9]
0x00000000045ee2f4: cmp        x9, x8
0x00000000045ee2f8: b.ne       #0x45ee38c
0x00000000045ee2fc: ldp        x29, x30, [sp, #0xc0]
0x00000000045ee300: ldp        x20, x19, [sp, #0xb0]
0x00000000045ee304: add        sp, sp, #0xd0
0x00000000045ee308: ret        
0x00000000045ee30c: adrp       x0, #0x64da000
0x00000000045ee310: add        x0, x0, #0xab8
0x00000000045ee314: bl         #0x428c
0x00000000045ee318: cbz        w0, #0x45ee2d0
0x00000000045ee31c: mov        w0, #0x20
0x00000000045ee320: bl         #0x47e9370
0x00000000045ee324: mov        x19, x0
0x00000000045ee328: adrp       x8, #0x603c000
0x00000000045ee32c: add        x8, x8, #0x900
0x00000000045ee330: add        x9, sp, #0x20
0x00000000045ee334: ldp        q0, q1, [x8, #0x40]
0x00000000045ee338: stp        q0, q1, [sp, #0x60]
0x00000000045ee33c: ldp        q0, q1, [x8, #0x60]
0x00000000045ee340: str        q0, [sp, #0x80]
0x00000000045ee344: str        q1, [x9, #0x70]
0x00000000045ee348: ldp        q0, q1, [x8]
0x00000000045ee34c: stp        q0, q1, [sp, #0x20]
0x00000000045ee350: ldp        q0, q1, [x8, #0x20]
0x00000000045ee354: add        x8, sp, #0x20
0x00000000045ee358: stp        q0, q1, [sp, #0x40]
0x00000000045ee35c: add        x1, sp, #0x20
0x00000000045ee360: add        x2, x8, #0x80
0x00000000045ee364: add        x4, sp, #0xf
0x00000000045ee368: add        x5, sp, #0xe
0x00000000045ee36c: add        x6, sp, #0xd
0x00000000045ee370: mov        x3, #0
0x00000000045ee374: bl         #0x45f789c
0x00000000045ee378: str        x19, [x20, #0xab0]
0x00000000045ee37c: adrp       x0, #0x64da000
0x00000000045ee380: add        x0, x0, #0xab8
0x00000000045ee384: bl         #0x43e8
0x00000000045ee388: b          #0x45ee2d0
0x00000000045ee38c: bl         #0x4b98620
0x00000000045ee390: mov        x20, x0
0x00000000045ee394: mov        x0, x19
0x00000000045ee398: bl         #0x47e93a8
0x00000000045ee39c: b          #0x45ee3a4
0x00000000045ee3a0: mov        x20, x0
0x00000000045ee3a4: adrp       x0, #0x64da000
0x00000000045ee3a8: add        x0, x0, #0xab8
0x00000000045ee3ac: bl         #0x4450
0x00000000045ee3b0: b          #0x45ee3b8
0x00000000045ee3b4: mov        x20, x0
0x00000000045ee3b8: mov        x0, x20
0x00000000045ee3bc: bl         #0x4b97984
