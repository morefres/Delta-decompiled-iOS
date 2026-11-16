; instruction-faithful ARM64 fallback for RobloxLib::function_2c4b89c
0x0000000002c4b89c: stp        x22, x21, [sp, #-0x30]!
0x0000000002c4b8a0: stp        x20, x19, [sp, #0x10]
0x0000000002c4b8a4: stp        x29, x30, [sp, #0x20]
0x0000000002c4b8a8: add        x29, sp, #0x20
0x0000000002c4b8ac: mov        x20, x1
0x0000000002c4b8b0: mov        x21, x0
0x0000000002c4b8b4: mov        x19, x8
0x0000000002c4b8b8: adrp       x8, #0x6169000
0x0000000002c4b8bc: ldrb       w8, [x8, #0x9d8]
0x0000000002c4b8c0: tbnz       w8, #0, #0x2c4b8e8
0x0000000002c4b8c4: mov        x0, x21
0x0000000002c4b8c8: bl         #0x25f38c
0x0000000002c4b8cc: mov        x8, x21
0x0000000002c4b8d0: ldr        x8, [x8, #0x60]
0x0000000002c4b8d4: cmp        x8, x0
0x0000000002c4b8d8: ccmp       x8, #0, #4, ne
0x0000000002c4b8dc: b.ne       #0x2c4b8d0
0x0000000002c4b8e0: cmp        x8, x0
0x0000000002c4b8e4: b.eq       #0x2c4b92c
0x0000000002c4b8e8: mov        x8, x19
0x0000000002c4b8ec: mov        x0, x21
0x0000000002c4b8f0: mov        x1, x20
0x0000000002c4b8f4: bl         #0x2bf3d78
0x0000000002c4b8f8: ldr        x8, [x20]
0x0000000002c4b8fc: ldr        w9, [x8, #0xb4]
0x0000000002c4b900: cmp        w9, #9
0x0000000002c4b904: b.ne       #0x2c4b938
0x0000000002c4b908: ldr        w8, [x8, #0xb0]
0x0000000002c4b90c: cmp        w8, #2
0x0000000002c4b910: b.ne       #0x2c4b938
0x0000000002c4b914: mov        x0, x21
0x0000000002c4b918: mov        w1, #0
0x0000000002c4b91c: mov        x2, x20
0x0000000002c4b920: mov        x3, #0
0x0000000002c4b924: bl         #0x2c4b410
0x0000000002c4b928: b          #0x2c4b938
0x0000000002c4b92c: str        xzr, [x19]
0x0000000002c4b930: str        wzr, [x19, #8]
0x0000000002c4b934: stp        xzr, xzr, [x19, #0x10]
0x0000000002c4b938: ldp        x29, x30, [sp, #0x20]
0x0000000002c4b93c: ldp        x20, x19, [sp, #0x10]
0x0000000002c4b940: ldp        x22, x21, [sp], #0x30
0x0000000002c4b944: ret        
0x0000000002c4b948: mov        x20, x0
0x0000000002c4b94c: ldr        x0, [x19, #0x18]
0x0000000002c4b950: cbz        x0, #0x2c4b958
0x0000000002c4b954: bl         #0x4b9808c
0x0000000002c4b958: mov        x0, x20
0x0000000002c4b95c: bl         #0x4b97984
