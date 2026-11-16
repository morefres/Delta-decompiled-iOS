; instruction-faithful ARM64 fallback for RobloxLib::function_3d9837c
0x0000000003d9837c: sub        sp, sp, #0x50
0x0000000003d98380: stp        x22, x21, [sp, #0x20]
0x0000000003d98384: stp        x20, x19, [sp, #0x30]
0x0000000003d98388: stp        x29, x30, [sp, #0x40]
0x0000000003d9838c: add        x29, sp, #0x40
0x0000000003d98390: add        x19, x0, #0xd, lsl #12
0x0000000003d98394: ldr        x20, [x19, #0xc58]
0x0000000003d98398: ldr        x21, [x19, #0xc60]
0x0000000003d9839c: cmp        x20, x21
0x0000000003d983a0: b.eq       #0x3d983ec
0x0000000003d983a4: mov        x22, sp
0x0000000003d983a8: mov        x0, sp
0x0000000003d983ac: add        x1, x20, #8
0x0000000003d983b0: bl         #0x2190a4
0x0000000003d983b4: ldr        x8, [sp, #0x18]
0x0000000003d983b8: ldr        x9, [sp]
0x0000000003d983bc: tst        x8, #2
0x0000000003d983c0: csel       x0, x9, x22, eq
0x0000000003d983c4: and        x8, x8, #0xfffffffffffffff8
0x0000000003d983c8: ldr        x8, [x8]
0x0000000003d983cc: blr        x8
0x0000000003d983d0: mov        x0, sp
0x0000000003d983d4: bl         #0x2097c
0x0000000003d983d8: add        x20, x20, #0x28
0x0000000003d983dc: cmp        x20, x21
0x0000000003d983e0: b.ne       #0x3d983a8
0x0000000003d983e4: ldr        x21, [x19, #0xc60]
0x0000000003d983e8: ldr        x20, [x19, #0xc58]
0x0000000003d983ec: cmp        x21, x20
0x0000000003d983f0: b.eq       #0x3d9840c
0x0000000003d983f4: sub        x22, x21, #0x28
0x0000000003d983f8: sub        x0, x21, #0x20
0x0000000003d983fc: bl         #0x2097c
0x0000000003d98400: mov        x21, x22
0x0000000003d98404: cmp        x22, x20
0x0000000003d98408: b.ne       #0x3d983f4
0x0000000003d9840c: str        x20, [x19, #0xc60]
0x0000000003d98410: ldp        x29, x30, [sp, #0x40]
0x0000000003d98414: ldp        x20, x19, [sp, #0x30]
0x0000000003d98418: ldp        x22, x21, [sp, #0x20]
0x0000000003d9841c: add        sp, sp, #0x50
0x0000000003d98420: ret        
0x0000000003d98424: mov        x19, x0
0x0000000003d98428: mov        x0, sp
0x0000000003d9842c: bl         #0x2097c
0x0000000003d98430: mov        x0, x19
0x0000000003d98434: bl         #0x4b97984
