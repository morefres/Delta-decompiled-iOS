; instruction-faithful ARM64 fallback for RobloxLib::function_20fe044
0x00000000020fe044: sub        sp, sp, #0x40
0x00000000020fe048: stp        x20, x19, [sp, #0x20]
0x00000000020fe04c: stp        x29, x30, [sp, #0x30]
0x00000000020fe050: add        x29, sp, #0x30
0x00000000020fe054: mov        x20, x0
0x00000000020fe058: mov        x19, x8
0x00000000020fe05c: stp        xzr, xzr, [x8]
0x00000000020fe060: adrp       x8, #0x6912000
0x00000000020fe064: add        x8, x8, #0xd80
0x00000000020fe068: ldrb       w8, [x8]
0x00000000020fe06c: cmp        w8, #1
0x00000000020fe070: b.ne       #0x20fe0b8
0x00000000020fe074: bl         #0x695394
0x00000000020fe078: str        x0, [sp, #0x18]
0x00000000020fe07c: add        x8, sp, #8
0x00000000020fe080: add        x0, sp, #0x18
0x00000000020fe084: mov        x1, x20
0x00000000020fe088: bl         #0x20ff520
0x00000000020fe08c: add        x1, sp, #8
0x00000000020fe090: mov        x0, x19
0x00000000020fe094: bl         #0x1a230
0x00000000020fe098: ldr        x19, [sp, #0x10]
0x00000000020fe09c: cbz        x19, #0x20fe10c
0x00000000020fe0a0: add        x8, x19, #8
0x00000000020fe0a4: ldaxr      x9, [x8]
0x00000000020fe0a8: sub        x10, x9, #1
0x00000000020fe0ac: stlxr      w11, x10, [x8]
0x00000000020fe0b0: cbnz       w11, #0x20fe0a4
0x00000000020fe0b4: b          #0x20fe0f0
0x00000000020fe0b8: add        x8, sp, #8
0x00000000020fe0bc: add        x0, sp, #0x18
0x00000000020fe0c0: mov        x1, x20
0x00000000020fe0c4: bl         #0x20ff600
0x00000000020fe0c8: add        x1, sp, #8
0x00000000020fe0cc: mov        x0, x19
0x00000000020fe0d0: bl         #0x1a230
0x00000000020fe0d4: ldr        x19, [sp, #0x10]
0x00000000020fe0d8: cbz        x19, #0x20fe10c
0x00000000020fe0dc: add        x8, x19, #8
0x00000000020fe0e0: ldaxr      x9, [x8]
0x00000000020fe0e4: sub        x10, x9, #1
0x00000000020fe0e8: stlxr      w11, x10, [x8]
0x00000000020fe0ec: cbnz       w11, #0x20fe0e0
0x00000000020fe0f0: cbnz       x9, #0x20fe10c
0x00000000020fe0f4: ldr        x8, [x19]
0x00000000020fe0f8: ldr        x8, [x8, #0x10]
0x00000000020fe0fc: mov        x0, x19
0x00000000020fe100: blr        x8
0x00000000020fe104: mov        x0, x19
0x00000000020fe108: bl         #0x4b9808c
0x00000000020fe10c: ldp        x29, x30, [sp, #0x30]
0x00000000020fe110: ldp        x20, x19, [sp, #0x20]
0x00000000020fe114: add        sp, sp, #0x40
0x00000000020fe118: ret        
0x00000000020fe11c: b          #0x20fe120
0x00000000020fe120: mov        x20, x0
0x00000000020fe124: mov        x0, x19
0x00000000020fe128: bl         #0x1df28
0x00000000020fe12c: mov        x0, x20
0x00000000020fe130: bl         #0x4b97984
