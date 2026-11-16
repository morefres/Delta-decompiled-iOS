; instruction-faithful ARM64 fallback for RobloxLib::function_20b24a0
0x00000000020b24a0: stp        x22, x21, [sp, #-0x30]!
0x00000000020b24a4: stp        x20, x19, [sp, #0x10]
0x00000000020b24a8: stp        x29, x30, [sp, #0x20]
0x00000000020b24ac: add        x29, sp, #0x20
0x00000000020b24b0: ldp        x9, x8, [x0, #8]
0x00000000020b24b4: ldr        x19, [x8]
0x00000000020b24b8: ldr        x21, [x9]
0x00000000020b24bc: cmp        x19, x21
0x00000000020b24c0: b.eq       #0x20b24e0
0x00000000020b24c4: ldr        x20, [x0]
0x00000000020b24c8: sub        x19, x19, #0x78
0x00000000020b24cc: mov        x0, x20
0x00000000020b24d0: mov        x1, x19
0x00000000020b24d4: bl         #0x20b0a74
0x00000000020b24d8: cmp        x19, x21
0x00000000020b24dc: b.ne       #0x20b24c8
0x00000000020b24e0: ldp        x29, x30, [sp, #0x20]
0x00000000020b24e4: ldp        x20, x19, [sp, #0x10]
0x00000000020b24e8: ldp        x22, x21, [sp], #0x30
0x00000000020b24ec: ret        
