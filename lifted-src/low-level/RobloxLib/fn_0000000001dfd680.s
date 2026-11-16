; instruction-faithful ARM64 fallback for RobloxLib::function_1dfd680
0x0000000001dfd680: sub        sp, sp, #0x80
0x0000000001dfd684: stp        x20, x19, [sp, #0x60]
0x0000000001dfd688: stp        x29, x30, [sp, #0x70]
0x0000000001dfd68c: add        x29, sp, #0x70
0x0000000001dfd690: mov        x19, x3
0x0000000001dfd694: adrp       x8, #0x5ba4000
0x0000000001dfd698: ldr        x8, [x8, #0x338]
0x0000000001dfd69c: ldr        x8, [x8]
0x0000000001dfd6a0: stur       x8, [x29, #-0x18]
0x0000000001dfd6a4: add        x0, x0, x2, asr #1
0x0000000001dfd6a8: tbz        w2, #0, #0x1dfd6b4
0x0000000001dfd6ac: ldr        x8, [x0]
0x0000000001dfd6b0: ldr        x1, [x8, w1, uxtw]
0x0000000001dfd6b4: add        x8, sp, #8
0x0000000001dfd6b8: blr        x1
0x0000000001dfd6bc: add        x1, sp, #8
0x0000000001dfd6c0: mov        x0, x19
0x0000000001dfd6c4: bl         #0x17f022c
0x0000000001dfd6c8: mov        x19, x0
0x0000000001dfd6cc: ldr        x8, [sp, #0x10]
0x0000000001dfd6d0: cbz        x8, #0x1dfd6e4
0x0000000001dfd6d4: ldr        x8, [x8, #0x10]
0x0000000001dfd6d8: add        x9, sp, #8
0x0000000001dfd6dc: add        x0, x9, #0x10
0x0000000001dfd6e0: blr        x8
0x0000000001dfd6e4: ldur       x8, [x29, #-0x18]
0x0000000001dfd6e8: adrp       x9, #0x5ba4000
0x0000000001dfd6ec: ldr        x9, [x9, #0x338]
0x0000000001dfd6f0: ldr        x9, [x9]
0x0000000001dfd6f4: cmp        x9, x8
0x0000000001dfd6f8: b.ne       #0x1dfd710
0x0000000001dfd6fc: mov        x0, x19
0x0000000001dfd700: ldp        x29, x30, [sp, #0x70]
0x0000000001dfd704: ldp        x20, x19, [sp, #0x60]
0x0000000001dfd708: add        sp, sp, #0x80
0x0000000001dfd70c: ret        
0x0000000001dfd710: bl         #0x4b98620
0x0000000001dfd714: b          #0x1dfd738
0x0000000001dfd718: mov        x19, x0
0x0000000001dfd71c: ldr        x8, [sp, #0x10]
0x0000000001dfd720: cbz        x8, #0x1dfd74c
0x0000000001dfd724: ldr        x8, [x8, #0x10]
0x0000000001dfd728: add        x9, sp, #8
0x0000000001dfd72c: add        x0, x9, #0x10
0x0000000001dfd730: blr        x8
0x0000000001dfd734: b          #0x1dfd74c
0x0000000001dfd738: mov        x19, x0
0x0000000001dfd73c: cbz        w1, #0x1dfd74c
0x0000000001dfd740: mov        x0, x19
0x0000000001dfd744: bl         #0x18bd8
0x0000000001dfd748: mov        x19, x0
0x0000000001dfd74c: mov        x0, x19
0x0000000001dfd750: bl         #0x4b97984
