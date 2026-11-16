; instruction-faithful ARM64 fallback for RobloxLib::function_44bd31c
0x00000000044bd31c: sub        sp, sp, #0x30
0x00000000044bd320: stp        x20, x19, [sp, #0x10]
0x00000000044bd324: stp        x29, x30, [sp, #0x20]
0x00000000044bd328: add        x29, sp, #0x20
0x00000000044bd32c: mov        x19, x1
0x00000000044bd330: ldr        x8, [x19, #0xd8]!
0x00000000044bd334: cbz        x8, #0x44bd36c
0x00000000044bd338: mov        x10, #0
0x00000000044bd33c: mov        x9, x8
0x00000000044bd340: add        x11, x10, #1
0x00000000044bd344: ldr        x8, [x8, #0x68]
0x00000000044bd348: cmp        x8, #0
0x00000000044bd34c: ccmp       x10, #3, #2, ne
0x00000000044bd350: mov        x10, x11
0x00000000044bd354: b.lo       #0x44bd33c
0x00000000044bd358: cmp        x11, #4
0x00000000044bd35c: b.ne       #0x44bd368
0x00000000044bd360: mov        w0, #0
0x00000000044bd364: b          #0x44bd3a0
0x00000000044bd368: add        x19, x9, #0x68
0x00000000044bd36c: ldr        x8, [x0, #0x26d8]
0x00000000044bd370: add        x0, sp, #8
0x00000000044bd374: mov        x1, x2
0x00000000044bd378: mov        x2, x3
0x00000000044bd37c: mov        x3, x4
0x00000000044bd380: mov        x4, x5
0x00000000044bd384: mov        x5, x6
0x00000000044bd388: mov        x6, x7
0x00000000044bd38c: mov        x7, x8
0x00000000044bd390: bl         #0x44c8670
0x00000000044bd394: cbnz       w0, #0x44bd3a0
0x00000000044bd398: ldr        x8, [sp, #8]
0x00000000044bd39c: str        x8, [x19]
0x00000000044bd3a0: ldp        x29, x30, [sp, #0x20]
0x00000000044bd3a4: ldp        x20, x19, [sp, #0x10]
0x00000000044bd3a8: add        sp, sp, #0x30
0x00000000044bd3ac: ret        
0x00000000044bd3b0: sub        sp, sp, #0x30
0x00000000044bd3b4: stp        x20, x19, [sp, #0x10]
0x00000000044bd3b8: stp        x29, x30, [sp, #0x20]
0x00000000044bd3bc: add        x29, sp, #0x20
0x00000000044bd3c0: mov        x19, x0
0x00000000044bd3c4: add        x0, sp, #8
0x00000000044bd3c8: mov        x1, x19
0x00000000044bd3cc: bl         #0x44c50c0
0x00000000044bd3d0: cbnz       w0, #0x44bd3f0
0x00000000044bd3d4: ldr        x8, [sp, #8]
0x00000000044bd3d8: mov        w9, #0x1e
0x00000000044bd3dc: str        x9, [x8, #0x18]
0x00000000044bd3e0: ldr        x9, [x19, #0x2b8]
0x00000000044bd3e4: str        x9, [x8]
0x00000000044bd3e8: ldr        x8, [sp, #8]
0x00000000044bd3ec: str        x8, [x19, #0x2b8]
0x00000000044bd3f0: ldp        x29, x30, [sp, #0x20]
0x00000000044bd3f4: ldp        x20, x19, [sp, #0x10]
0x00000000044bd3f8: add        sp, sp, #0x30
0x00000000044bd3fc: ret        
