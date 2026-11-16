; instruction-faithful ARM64 fallback for RobloxLib::function_1dce444
0x0000000001dce444: sub        sp, sp, #0x40
0x0000000001dce448: stp        d9, d8, [sp, #0x10]
0x0000000001dce44c: stp        x20, x19, [sp, #0x20]
0x0000000001dce450: stp        x29, x30, [sp, #0x30]
0x0000000001dce454: add        x29, sp, #0x30
0x0000000001dce458: fmov       s8, s0
0x0000000001dce45c: mov        x20, x0
0x0000000001dce460: adrp       x8, #0x6199000
0x0000000001dce464: add        x8, x8, #0xb00
0x0000000001dce468: ldr        x8, [x8]
0x0000000001dce46c: sub        x19, x0, #0xa8
0x0000000001dce470: mov        x0, x19
0x0000000001dce474: blr        x8
0x0000000001dce478: ldr        x8, [x20]
0x0000000001dce47c: ldr        x8, [x8, #8]
0x0000000001dce480: mov        x0, x20
0x0000000001dce484: fmov       s0, s8
0x0000000001dce488: blr        x8
0x0000000001dce48c: fmov       s8, s0
0x0000000001dce490: str        s0, [sp, #0xc]
0x0000000001dce494: ldr        s0, [x20, #0x1c]!
0x0000000001dce498: fcmp       s0, s8
0x0000000001dce49c: b.eq       #0x1dce52c
0x0000000001dce4a0: adrp       x8, #0x6199000
0x0000000001dce4a4: add        x8, x8, #0x510
0x0000000001dce4a8: ldrb       w8, [x8]
0x0000000001dce4ac: cmp        w8, #1
0x0000000001dce4b0: b.ne       #0x1dce518
0x0000000001dce4b4: adrp       x8, #0x65ee000
0x0000000001dce4b8: add        x8, x8, #0xb00
0x0000000001dce4bc: ldrb       w8, [x8]
0x0000000001dce4c0: tbnz       w8, #0, #0x1dce4d4
0x0000000001dce4c4: bl         #0x646b70
0x0000000001dce4c8: tbnz       w0, #0, #0x1dce4d4
0x0000000001dce4cc: bl         #0x646df0
0x0000000001dce4d0: cbz        w0, #0x1dce518
0x0000000001dce4d4: ldr        x8, [x19]
0x0000000001dce4d8: ldr        x8, [x8, #0x98]
0x0000000001dce4dc: adrp       x1, #0x638d000
0x0000000001dce4e0: add        x1, x1, #0x680
0x0000000001dce4e4: mov        x0, x19
0x0000000001dce4e8: mov        w2, #1
0x0000000001dce4ec: blr        x8
0x0000000001dce4f0: mov        x0, x19
0x0000000001dce4f4: bl         #0x418c6d4
0x0000000001dce4f8: cbz        x0, #0x1dce518
0x0000000001dce4fc: adrp       x2, #0x638d000
0x0000000001dce500: add        x2, x2, #0x680
0x0000000001dce504: add        x4, sp, #0xc
0x0000000001dce508: mov        x1, x19
0x0000000001dce50c: mov        x3, x20
0x0000000001dce510: bl         #0x24d7c4c
0x0000000001dce514: ldr        s8, [sp, #0xc]
0x0000000001dce518: str        s8, [x20]
0x0000000001dce51c: adrp       x1, #0x638d000
0x0000000001dce520: add        x1, x1, #0x680
0x0000000001dce524: mov        x0, x19
0x0000000001dce528: bl         #0x4197e7c
0x0000000001dce52c: ldp        x29, x30, [sp, #0x30]
0x0000000001dce530: ldp        x20, x19, [sp, #0x20]
0x0000000001dce534: ldp        d9, d8, [sp, #0x10]
0x0000000001dce538: add        sp, sp, #0x40
0x0000000001dce53c: ret        
