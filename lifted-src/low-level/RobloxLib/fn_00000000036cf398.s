; instruction-faithful ARM64 fallback for RobloxLib::function_36cf398
0x00000000036cf398: sub        sp, sp, #0x40
0x00000000036cf39c: stp        x22, x21, [sp, #0x10]
0x00000000036cf3a0: stp        x20, x19, [sp, #0x20]
0x00000000036cf3a4: stp        x29, x30, [sp, #0x30]
0x00000000036cf3a8: add        x29, sp, #0x30
0x00000000036cf3ac: mov        x19, x1
0x00000000036cf3b0: cmp        x2, x1
0x00000000036cf3b4: b.eq       #0x36cf3f8
0x00000000036cf3b8: mov        x20, x0
0x00000000036cf3bc: ldr        x8, [x0, #8]
0x00000000036cf3c0: add        x0, sp, #0xf
0x00000000036cf3c4: mov        x1, x2
0x00000000036cf3c8: mov        x2, x8
0x00000000036cf3cc: mov        x3, x19
0x00000000036cf3d0: bl         #0x3537dbc
0x00000000036cf3d4: mov        x21, x1
0x00000000036cf3d8: ldr        x0, [x20, #8]
0x00000000036cf3dc: cmp        x0, x1
0x00000000036cf3e0: b.eq       #0x36cf3f4
0x00000000036cf3e4: sub        x0, x0, #0x130
0x00000000036cf3e8: bl         #0x34d8e60
0x00000000036cf3ec: cmp        x0, x21
0x00000000036cf3f0: b.ne       #0x36cf3e4
0x00000000036cf3f4: str        x21, [x20, #8]
0x00000000036cf3f8: mov        x0, x19
0x00000000036cf3fc: ldp        x29, x30, [sp, #0x30]
0x00000000036cf400: ldp        x20, x19, [sp, #0x20]
0x00000000036cf404: ldp        x22, x21, [sp, #0x10]
0x00000000036cf408: add        sp, sp, #0x40
0x00000000036cf40c: ret        
