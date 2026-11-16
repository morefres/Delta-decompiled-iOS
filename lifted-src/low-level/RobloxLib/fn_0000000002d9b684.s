; instruction-faithful ARM64 fallback for RobloxLib::function_2d9b684
0x0000000002d9b684: sub        sp, sp, #0x30
0x0000000002d9b688: stp        x20, x19, [sp, #0x10]
0x0000000002d9b68c: stp        x29, x30, [sp, #0x20]
0x0000000002d9b690: add        x29, sp, #0x20
0x0000000002d9b694: mov        x20, x2
0x0000000002d9b698: mov        x19, x0
0x0000000002d9b69c: ldr        w9, [x0]
0x0000000002d9b6a0: lsr        w8, w9, #1
0x0000000002d9b6a4: tbnz       w9, #0, #0x2d9b6b0
0x0000000002d9b6a8: ldr        w1, [x19, #0x10]
0x0000000002d9b6ac: b          #0x2d9b6b4
0x0000000002d9b6b0: mov        w1, #0x100
0x0000000002d9b6b4: lsl        w9, w8, #2
0x0000000002d9b6b8: add        w9, w9, #4
0x0000000002d9b6bc: add        w10, w1, w1, lsl #1
0x0000000002d9b6c0: cmp        w9, w10
0x0000000002d9b6c4: b.hs       #0x2d9b71c
0x0000000002d9b6c8: ldr        w9, [x19, #4]
0x0000000002d9b6cc: mvn        w8, w8
0x0000000002d9b6d0: add        w8, w1, w8
0x0000000002d9b6d4: sub        w8, w8, w9
0x0000000002d9b6d8: cmp        w8, w1, lsr #3
0x0000000002d9b6dc: b.ls       #0x2d9b720
0x0000000002d9b6e0: ldr        w8, [x19]
0x0000000002d9b6e4: add        w8, w8, #2
0x0000000002d9b6e8: str        w8, [x19]
0x0000000002d9b6ec: ldr        x8, [x3]
0x0000000002d9b6f0: mov        x9, #0x7fffffffffffffff
0x0000000002d9b6f4: cmp        x8, x9
0x0000000002d9b6f8: b.eq       #0x2d9b708
0x0000000002d9b6fc: ldr        w8, [x19, #4]
0x0000000002d9b700: sub        w8, w8, #1
0x0000000002d9b704: str        w8, [x19, #4]
0x0000000002d9b708: mov        x0, x3
0x0000000002d9b70c: ldp        x29, x30, [sp, #0x20]
0x0000000002d9b710: ldp        x20, x19, [sp, #0x10]
0x0000000002d9b714: add        sp, sp, #0x30
0x0000000002d9b718: ret        
0x0000000002d9b71c: lsl        w1, w1, #1
0x0000000002d9b720: mov        x0, x19
0x0000000002d9b724: bl         #0x2d9b740
0x0000000002d9b728: add        x2, sp, #8
0x0000000002d9b72c: mov        x0, x19
0x0000000002d9b730: mov        x1, x20
0x0000000002d9b734: bl         #0x2d9b5cc
0x0000000002d9b738: ldr        x3, [sp, #8]
0x0000000002d9b73c: b          #0x2d9b6e0
