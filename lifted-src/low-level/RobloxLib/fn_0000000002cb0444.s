; instruction-faithful ARM64 fallback for RobloxLib::function_2cb0444
0x0000000002cb0444: stp        x22, x21, [sp, #-0x30]!
0x0000000002cb0448: stp        x20, x19, [sp, #0x10]
0x0000000002cb044c: stp        x29, x30, [sp, #0x20]
0x0000000002cb0450: add        x29, sp, #0x20
0x0000000002cb0454: mov        x21, x1
0x0000000002cb0458: mov        x19, x0
0x0000000002cb045c: ldr        w20, [x2]
0x0000000002cb0460: ldr        x8, [x1]
0x0000000002cb0464: ldrb       w9, [x0]
0x0000000002cb0468: tbnz       w9, #0, #0x2cb04bc
0x0000000002cb046c: cbz        w20, #0x2cb04bc
0x0000000002cb0470: add        x9, x20, x20, lsl #1
0x0000000002cb0474: ldr        x10, [x19, #0x10]
0x0000000002cb0478: cmp        x10, x9, lsl #2
0x0000000002cb047c: b.hs       #0x2cb048c
0x0000000002cb0480: mov        w9, #1
0x0000000002cb0484: strb       w9, [x19]
0x0000000002cb0488: b          #0x2cb04bc
0x0000000002cb048c: ldr        x0, [x8, #0x18]
0x0000000002cb0490: lsl        x22, x9, #2
0x0000000002cb0494: ldr        x1, [x19, #8]
0x0000000002cb0498: mov        x2, x22
0x0000000002cb049c: bl         #0x4b98ee4
0x0000000002cb04a0: ldp        x9, x8, [x19, #8]
0x0000000002cb04a4: cmp        x8, x22
0x0000000002cb04a8: csel       x10, x8, x22, lo
0x0000000002cb04ac: add        x9, x9, x10
0x0000000002cb04b0: sub        x8, x8, x10
0x0000000002cb04b4: stp        x9, x8, [x19, #8]
0x0000000002cb04b8: ldr        x8, [x21]
0x0000000002cb04bc: ldr        x1, [x8, #0x20]
0x0000000002cb04c0: mov        x0, x19
0x0000000002cb04c4: mov        x2, x20
0x0000000002cb04c8: bl         #0x2cae6b8
0x0000000002cb04cc: ldrb       w8, [x19]
0x0000000002cb04d0: tbnz       w8, #0, #0x2cb0520
0x0000000002cb04d4: cbz        w20, #0x2cb0520
0x0000000002cb04d8: ldr        x8, [x19, #0x10]
0x0000000002cb04dc: cmp        x8, x20, lsl #3
0x0000000002cb04e0: b.hs       #0x2cb04f0
0x0000000002cb04e4: mov        w8, #1
0x0000000002cb04e8: strb       w8, [x19]
0x0000000002cb04ec: b          #0x2cb0520
0x0000000002cb04f0: ldr        x8, [x21]
0x0000000002cb04f4: ldr        x0, [x8, #0x28]
0x0000000002cb04f8: lsl        x20, x20, #3
0x0000000002cb04fc: ldr        x1, [x19, #8]
0x0000000002cb0500: mov        x2, x20
0x0000000002cb0504: bl         #0x4b98ee4
0x0000000002cb0508: ldp        x9, x8, [x19, #8]
0x0000000002cb050c: cmp        x8, x20
0x0000000002cb0510: csel       x10, x8, x20, lo
0x0000000002cb0514: add        x9, x9, x10
0x0000000002cb0518: sub        x8, x8, x10
0x0000000002cb051c: stp        x9, x8, [x19, #8]
0x0000000002cb0520: ldp        x29, x30, [sp, #0x20]
0x0000000002cb0524: ldp        x20, x19, [sp, #0x10]
0x0000000002cb0528: ldp        x22, x21, [sp], #0x30
0x0000000002cb052c: ret        
