; instruction-faithful ARM64 fallback for RobloxLib::function_3dd84ac
0x0000000003dd84ac: sub        sp, sp, #0x30
0x0000000003dd84b0: stp        x20, x19, [sp, #0x10]
0x0000000003dd84b4: stp        x29, x30, [sp, #0x20]
0x0000000003dd84b8: add        x29, sp, #0x20
0x0000000003dd84bc: mov        x19, x0
0x0000000003dd84c0: str        x1, [sp, #8]
0x0000000003dd84c4: ldr        x8, [x0, #0xf0]
0x0000000003dd84c8: cmp        x8, #8
0x0000000003dd84cc: b.lo       #0x3dd84e8
0x0000000003dd84d0: add        x0, x19, #0xd8
0x0000000003dd84d4: tbnz       w8, #1, #0x3dd84dc
0x0000000003dd84d8: ldr        x0, [x0]
0x0000000003dd84dc: and        x8, x8, #0xfffffffffffffff8
0x0000000003dd84e0: ldr        x8, [x8]
0x0000000003dd84e4: blr        x8
0x0000000003dd84e8: add        x0, x19, #0x138
0x0000000003dd84ec: add        x1, sp, #8
0x0000000003dd84f0: bl         #0x3dd8504
0x0000000003dd84f4: ldp        x29, x30, [sp, #0x20]
0x0000000003dd84f8: ldp        x20, x19, [sp, #0x10]
0x0000000003dd84fc: add        sp, sp, #0x30
0x0000000003dd8500: ret        
