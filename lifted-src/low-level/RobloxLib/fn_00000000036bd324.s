; instruction-faithful ARM64 fallback for RobloxLib::function_36bd324
0x00000000036bd324: stp        x20, x19, [sp, #-0x20]!
0x00000000036bd328: stp        x29, x30, [sp, #0x10]
0x00000000036bd32c: add        x29, sp, #0x10
0x00000000036bd330: ldr        x20, [x0]
0x00000000036bd334: cbz        x20, #0x36bd374
0x00000000036bd338: mov        x19, x0
0x00000000036bd33c: ldr        x0, [x0, #8]
0x00000000036bd340: mov        x8, x20
0x00000000036bd344: cmp        x0, x20
0x00000000036bd348: b.eq       #0x36bd360
0x00000000036bd34c: sub        x0, x0, #0x190
0x00000000036bd350: bl         #0x3534128
0x00000000036bd354: cmp        x0, x20
0x00000000036bd358: b.ne       #0x36bd34c
0x00000000036bd35c: ldr        x8, [x19]
0x00000000036bd360: str        x20, [x19, #8]
0x00000000036bd364: mov        x0, x8
0x00000000036bd368: bl         #0x47e93a8
0x00000000036bd36c: stp        xzr, xzr, [x19]
0x00000000036bd370: str        xzr, [x19, #0x10]
0x00000000036bd374: ldp        x29, x30, [sp, #0x10]
0x00000000036bd378: ldp        x20, x19, [sp], #0x20
0x00000000036bd37c: ret        
0x00000000036bd380: stp        x20, x19, [sp, #-0x20]!
0x00000000036bd384: stp        x29, x30, [sp, #0x10]
0x00000000036bd388: add        x29, sp, #0x10
0x00000000036bd38c: mov        x8, #0xa3d8
0x00000000036bd390: movk       x8, #0x3d70, lsl #16
0x00000000036bd394: movk       x8, #0xd70a, lsl #32
0x00000000036bd398: movk       x8, #0xa3, lsl #48
0x00000000036bd39c: cmp        x1, x8
0x00000000036bd3a0: b.hs       #0x36bd3cc
0x00000000036bd3a4: mov        x19, x0
0x00000000036bd3a8: add        x0, x0, #0x10
0x00000000036bd3ac: bl         #0x6620c0
0x00000000036bd3b0: stp        x0, x0, [x19]
0x00000000036bd3b4: mov        w8, #0x190
0x00000000036bd3b8: madd       x8, x1, x8, x0
0x00000000036bd3bc: str        x8, [x19, #0x10]
0x00000000036bd3c0: ldp        x29, x30, [sp, #0x10]
0x00000000036bd3c4: ldp        x20, x19, [sp], #0x20
0x00000000036bd3c8: ret        
0x00000000036bd3cc: bl         #0x2dc64
