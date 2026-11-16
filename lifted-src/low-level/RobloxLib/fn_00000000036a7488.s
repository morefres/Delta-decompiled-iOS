; instruction-faithful ARM64 fallback for RobloxLib::function_36a7488
0x00000000036a7488: sub        sp, sp, #0x60
0x00000000036a748c: stp        x22, x21, [sp, #0x30]
0x00000000036a7490: stp        x20, x19, [sp, #0x40]
0x00000000036a7494: stp        x29, x30, [sp, #0x50]
0x00000000036a7498: add        x29, sp, #0x50
0x00000000036a749c: mov        x19, x3
0x00000000036a74a0: stp        x3, x3, [sp, #0x20]
0x00000000036a74a4: add        x8, sp, #0x20
0x00000000036a74a8: stp        x0, x8, [sp]
0x00000000036a74ac: add        x8, sp, #0x28
0x00000000036a74b0: str        x8, [sp, #0x10]
0x00000000036a74b4: strb       wzr, [sp, #0x18]
0x00000000036a74b8: cmp        x1, x2
0x00000000036a74bc: b.eq       #0x36a74f8
0x00000000036a74c0: mov        x20, x2
0x00000000036a74c4: mov        x21, x1
0x00000000036a74c8: ldr        x0, [x21]
0x00000000036a74cc: str        x0, [x19]
0x00000000036a74d0: cbz        x0, #0x36a74e4
0x00000000036a74d4: ldr        x8, [x0]
0x00000000036a74d8: ldr        x8, [x8]
0x00000000036a74dc: blr        x8
0x00000000036a74e0: ldr        x19, [sp, #0x28]
0x00000000036a74e4: add        x21, x21, #8
0x00000000036a74e8: add        x19, x19, #8
0x00000000036a74ec: str        x19, [sp, #0x28]
0x00000000036a74f0: cmp        x21, x20
0x00000000036a74f4: b.ne       #0x36a74c8
0x00000000036a74f8: mov        w8, #1
0x00000000036a74fc: strb       w8, [sp, #0x18]
0x00000000036a7500: mov        x0, sp
0x00000000036a7504: bl         #0x36a7534
0x00000000036a7508: mov        x0, x19
0x00000000036a750c: ldp        x29, x30, [sp, #0x50]
0x00000000036a7510: ldp        x20, x19, [sp, #0x40]
0x00000000036a7514: ldp        x22, x21, [sp, #0x30]
0x00000000036a7518: add        sp, sp, #0x60
0x00000000036a751c: ret        
0x00000000036a7520: mov        x19, x0
0x00000000036a7524: mov        x0, sp
0x00000000036a7528: bl         #0x36a7534
0x00000000036a752c: mov        x0, x19
0x00000000036a7530: bl         #0x4b97984
