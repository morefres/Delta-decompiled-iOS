; instruction-faithful ARM64 fallback for RobloxLib::function_27cd3bc
0x00000000027cd3bc: stp        x22, x21, [sp, #-0x30]!
0x00000000027cd3c0: stp        x20, x19, [sp, #0x10]
0x00000000027cd3c4: stp        x29, x30, [sp, #0x20]
0x00000000027cd3c8: add        x29, sp, #0x20
0x00000000027cd3cc: mov        x19, x0
0x00000000027cd3d0: mov        x20, x8
0x00000000027cd3d4: add        x8, x8, #0x10
0x00000000027cd3d8: str        x8, [x20]
0x00000000027cd3dc: adrp       x8, #0x4bcd000
0x00000000027cd3e0: ldr        d0, [x8, #0xed0]
0x00000000027cd3e4: str        d0, [x20, #8]
0x00000000027cd3e8: ldr        w1, [x0, #0x330]
0x00000000027cd3ec: cmp        w1, #7
0x00000000027cd3f0: b.lo       #0x27cd400
0x00000000027cd3f4: mov        x0, x20
0x00000000027cd3f8: bl         #0x27d1b24
0x00000000027cd3fc: ldr        w1, [x19, #0x330]
0x00000000027cd400: cbz        w1, #0x27cd45c
0x00000000027cd404: ldr        x21, [x19, #0x328]
0x00000000027cd408: mov        w8, w1
0x00000000027cd40c: lsl        x22, x8, #3
0x00000000027cd410: mov        x0, x20
0x00000000027cd414: mov        x1, x21
0x00000000027cd418: bl         #0x27c94c8
0x00000000027cd41c: add        x21, x21, #8
0x00000000027cd420: subs       x22, x22, #8
0x00000000027cd424: b.ne       #0x27cd410
0x00000000027cd428: ldr        w8, [x19, #0x330]
0x00000000027cd42c: cbz        w8, #0x27cd45c
0x00000000027cd430: ldr        x9, [x19, #0x328]
0x00000000027cd434: lsl        x20, x8, #3
0x00000000027cd438: sub        x21, x9, #8
0x00000000027cd43c: ldr        x0, [x21, x20]
0x00000000027cd440: str        xzr, [x21, x20]
0x00000000027cd444: cbz        x0, #0x27cd454
0x00000000027cd448: ldr        x8, [x0]
0x00000000027cd44c: ldr        x8, [x8, #8]
0x00000000027cd450: blr        x8
0x00000000027cd454: subs       x20, x20, #8
0x00000000027cd458: b.ne       #0x27cd43c
0x00000000027cd45c: str        wzr, [x19, #0x330]
0x00000000027cd460: ldp        x29, x30, [sp, #0x20]
0x00000000027cd464: ldp        x20, x19, [sp, #0x10]
0x00000000027cd468: ldp        x22, x21, [sp], #0x30
0x00000000027cd46c: ret        
0x00000000027cd470: b          #0x27cd474
0x00000000027cd474: mov        x19, x0
0x00000000027cd478: mov        x0, x20
0x00000000027cd47c: bl         #0x27d1628
0x00000000027cd480: mov        x0, x19
0x00000000027cd484: bl         #0x4b97984
