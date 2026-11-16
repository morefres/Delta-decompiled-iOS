; instruction-faithful ARM64 fallback for RobloxLib::function_1a0377c
0x0000000001a0377c: stp        x22, x21, [sp, #-0x30]!
0x0000000001a03780: stp        x20, x19, [sp, #0x10]
0x0000000001a03784: stp        x29, x30, [sp, #0x20]
0x0000000001a03788: add        x29, sp, #0x20
0x0000000001a0378c: ldr        x8, [x0]
0x0000000001a03790: cbz        x8, #0x1a037f8
0x0000000001a03794: mov        x19, x1
0x0000000001a03798: mov        x20, x0
0x0000000001a0379c: ldr        x21, [x8, #0x18]
0x0000000001a037a0: bl         #0x3e6a690
0x0000000001a037a4: ldrh       w8, [x21, #0x1b8]
0x0000000001a037a8: ldrh       w9, [x0, #0x1b8]
0x0000000001a037ac: sub        w8, w8, w9
0x0000000001a037b0: ldrh       w9, [x0, #0x1ba]
0x0000000001a037b4: cmp        w8, w9
0x0000000001a037b8: b.hi       #0x1a037f8
0x0000000001a037bc: ldr        x0, [x20]
0x0000000001a037c0: bl         #0x3e7ab58
0x0000000001a037c4: cbz        w0, #0x1a037f8
0x0000000001a037c8: ldr        x0, [x19, #8]
0x0000000001a037cc: adrp       x1, #0x535f000
0x0000000001a037d0: add        x1, x1, #0x2c6
0x0000000001a037d4: bl         #0x27ecc8
0x0000000001a037d8: tbnz       w0, #0, #0x1a037f0
0x0000000001a037dc: ldr        x0, [x19, #8]
0x0000000001a037e0: adrp       x1, #0x535f000
0x0000000001a037e4: add        x1, x1, #0x2db
0x0000000001a037e8: bl         #0x27ecc8
0x0000000001a037ec: tbz        w0, #0, #0x1a037f8
0x0000000001a037f0: mov        w0, #0
0x0000000001a037f4: b          #0x1a037fc
0x0000000001a037f8: mov        w0, #1
0x0000000001a037fc: ldp        x29, x30, [sp, #0x20]
0x0000000001a03800: ldp        x20, x19, [sp, #0x10]
0x0000000001a03804: ldp        x22, x21, [sp], #0x30
0x0000000001a03808: ret        
