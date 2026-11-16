; instruction-faithful ARM64 fallback for RobloxLib::function_29bb394
0x00000000029bb394: sub        sp, sp, #0x40
0x00000000029bb398: stp        x22, x21, [sp, #0x10]
0x00000000029bb39c: stp        x20, x19, [sp, #0x20]
0x00000000029bb3a0: stp        x29, x30, [sp, #0x30]
0x00000000029bb3a4: add        x29, sp, #0x30
0x00000000029bb3a8: mov        x21, x1
0x00000000029bb3ac: mov        x19, x0
0x00000000029bb3b0: strb       w1, [sp, #0xf]
0x00000000029bb3b4: adrp       x8, #0x6199000
0x00000000029bb3b8: add        x8, x8, #0xb00
0x00000000029bb3bc: ldr        x8, [x8]
0x00000000029bb3c0: sub        x20, x0, #0x488
0x00000000029bb3c4: mov        x0, x20
0x00000000029bb3c8: blr        x8
0x00000000029bb3cc: mov        x22, x19
0x00000000029bb3d0: ldrb       w8, [x22, #0xf0]!
0x00000000029bb3d4: cmp        w8, w21
0x00000000029bb3d8: b.eq       #0x29bb478
0x00000000029bb3dc: adrp       x8, #0x6199000
0x00000000029bb3e0: add        x8, x8, #0x510
0x00000000029bb3e4: ldrb       w8, [x8]
0x00000000029bb3e8: cmp        w8, #1
0x00000000029bb3ec: b.ne       #0x29bb454
0x00000000029bb3f0: adrp       x8, #0x65ee000
0x00000000029bb3f4: add        x8, x8, #0xb00
0x00000000029bb3f8: ldrb       w8, [x8]
0x00000000029bb3fc: tbnz       w8, #0, #0x29bb410
0x00000000029bb400: bl         #0x646b70
0x00000000029bb404: tbnz       w0, #0, #0x29bb410
0x00000000029bb408: bl         #0x646df0
0x00000000029bb40c: cbz        w0, #0x29bb454
0x00000000029bb410: ldr        x8, [x20]
0x00000000029bb414: ldr        x8, [x8, #0x98]
0x00000000029bb418: adrp       x1, #0x63fb000
0x00000000029bb41c: add        x1, x1, #0x530
0x00000000029bb420: mov        x0, x20
0x00000000029bb424: mov        w2, #1
0x00000000029bb428: blr        x8
0x00000000029bb42c: mov        x0, x20
0x00000000029bb430: bl         #0x418c6d4
0x00000000029bb434: cbz        x0, #0x29bb454
0x00000000029bb438: adrp       x2, #0x63fb000
0x00000000029bb43c: add        x2, x2, #0x530
0x00000000029bb440: add        x4, sp, #0xf
0x00000000029bb444: mov        x1, x20
0x00000000029bb448: mov        x3, x22
0x00000000029bb44c: bl         #0x24d6368
0x00000000029bb450: ldrb       w21, [sp, #0xf]
0x00000000029bb454: strb       w21, [x19, #0xf0]
0x00000000029bb458: adrp       x1, #0x63fb000
0x00000000029bb45c: add        x1, x1, #0x530
0x00000000029bb460: mov        x0, x20
0x00000000029bb464: bl         #0x4197e7c
0x00000000029bb468: ldr        x8, [x19]
0x00000000029bb46c: ldr        x8, [x8]
0x00000000029bb470: mov        x0, x19
0x00000000029bb474: blr        x8
0x00000000029bb478: ldp        x29, x30, [sp, #0x30]
0x00000000029bb47c: ldp        x20, x19, [sp, #0x20]
0x00000000029bb480: ldp        x22, x21, [sp, #0x10]
0x00000000029bb484: add        sp, sp, #0x40
0x00000000029bb488: ret        
