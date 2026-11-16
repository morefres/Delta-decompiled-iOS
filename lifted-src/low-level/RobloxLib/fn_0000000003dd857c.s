; instruction-faithful ARM64 fallback for RobloxLib::function_3dd857c
0x0000000003dd857c: sub        sp, sp, #0x30
0x0000000003dd8580: stp        x20, x19, [sp, #0x10]
0x0000000003dd8584: stp        x29, x30, [sp, #0x20]
0x0000000003dd8588: add        x29, sp, #0x20
0x0000000003dd858c: mov        x19, x0
0x0000000003dd8590: str        x1, [sp, #8]
0x0000000003dd8594: ldr        x8, [x0, #0x110]
0x0000000003dd8598: cmp        x8, #8
0x0000000003dd859c: b.lo       #0x3dd85b8
0x0000000003dd85a0: add        x0, x19, #0xf8
0x0000000003dd85a4: tbnz       w8, #1, #0x3dd85ac
0x0000000003dd85a8: ldr        x0, [x0]
0x0000000003dd85ac: and        x8, x8, #0xfffffffffffffff8
0x0000000003dd85b0: ldr        x8, [x8]
0x0000000003dd85b4: blr        x8
0x0000000003dd85b8: add        x0, x19, #0x138
0x0000000003dd85bc: add        x1, sp, #8
0x0000000003dd85c0: bl         #0x3dd8504
0x0000000003dd85c4: ldp        x29, x30, [sp, #0x20]
0x0000000003dd85c8: ldp        x20, x19, [sp, #0x10]
0x0000000003dd85cc: add        sp, sp, #0x30
0x0000000003dd85d0: ret        
