; instruction-faithful ARM64 fallback for RobloxLib::function_2eb5348
0x0000000002eb5348: sub        sp, sp, #0x40
0x0000000002eb534c: stp        x22, x21, [sp, #0x10]
0x0000000002eb5350: stp        x20, x19, [sp, #0x20]
0x0000000002eb5354: stp        x29, x30, [sp, #0x30]
0x0000000002eb5358: add        x29, sp, #0x30
0x0000000002eb535c: mov        x19, x1
0x0000000002eb5360: mov        x20, x0
0x0000000002eb5364: adrp       x8, #0x6199000
0x0000000002eb5368: add        x8, x8, #0xb00
0x0000000002eb536c: ldr        x8, [x8]
0x0000000002eb5370: sub        x21, x0, #0x98
0x0000000002eb5374: mov        x0, x21
0x0000000002eb5378: blr        x8
0x0000000002eb537c: adrp       x8, #0x6199000
0x0000000002eb5380: add        x8, x8, #0x510
0x0000000002eb5384: ldrb       w8, [x8]
0x0000000002eb5388: cmp        w8, #1
0x0000000002eb538c: b.ne       #0x2eb53fc
0x0000000002eb5390: adrp       x8, #0x65ee000
0x0000000002eb5394: add        x8, x8, #0xb00
0x0000000002eb5398: ldrb       w8, [x8]
0x0000000002eb539c: tbnz       w8, #0, #0x2eb53b0
0x0000000002eb53a0: bl         #0x646b70
0x0000000002eb53a4: tbnz       w0, #0, #0x2eb53b0
0x0000000002eb53a8: bl         #0x646df0
0x0000000002eb53ac: cbz        w0, #0x2eb53fc
0x0000000002eb53b0: ldr        w8, [x20, #0x74]
0x0000000002eb53b4: cmp        w8, w19
0x0000000002eb53b8: b.eq       #0x2eb53fc
0x0000000002eb53bc: adrp       x1, #0x644a000
0x0000000002eb53c0: add        x1, x1, #0xee0
0x0000000002eb53c4: mov        x0, x21
0x0000000002eb53c8: mov        w2, #1
0x0000000002eb53cc: bl         #0x4b4f320
0x0000000002eb53d0: mov        x0, x21
0x0000000002eb53d4: bl         #0x418c6d4
0x0000000002eb53d8: cbz        x0, #0x2eb53fc
0x0000000002eb53dc: ldr        w8, [x20, #0x74]
0x0000000002eb53e0: stp        w19, w8, [sp, #8]
0x0000000002eb53e4: adrp       x2, #0x644a000
0x0000000002eb53e8: add        x2, x2, #0xee0
0x0000000002eb53ec: add        x3, sp, #0xc
0x0000000002eb53f0: add        x4, sp, #8
0x0000000002eb53f4: mov        x1, x21
0x0000000002eb53f8: bl         #0x24d6bb4
0x0000000002eb53fc: str        w19, [x20, #0x74]
0x0000000002eb5400: ldp        x29, x30, [sp, #0x30]
0x0000000002eb5404: ldp        x20, x19, [sp, #0x20]
0x0000000002eb5408: ldp        x22, x21, [sp, #0x10]
0x0000000002eb540c: add        sp, sp, #0x40
0x0000000002eb5410: ret        
