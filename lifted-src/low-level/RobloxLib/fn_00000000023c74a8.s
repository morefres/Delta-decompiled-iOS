; instruction-faithful ARM64 fallback for RobloxLib::function_23c74a8
0x00000000023c74a8: stp        x22, x21, [sp, #-0x30]!
0x00000000023c74ac: stp        x20, x19, [sp, #0x10]
0x00000000023c74b0: stp        x29, x30, [sp, #0x20]
0x00000000023c74b4: add        x29, sp, #0x20
0x00000000023c74b8: ldp        x9, x8, [x0, #8]
0x00000000023c74bc: ldr        x19, [x8]
0x00000000023c74c0: ldr        x21, [x9]
0x00000000023c74c4: cmp        x19, x21
0x00000000023c74c8: b.eq       #0x23c74e8
0x00000000023c74cc: ldr        x20, [x0]
0x00000000023c74d0: sub        x19, x19, #0x80
0x00000000023c74d4: mov        x0, x20
0x00000000023c74d8: mov        x1, x19
0x00000000023c74dc: bl         #0x23c7164
0x00000000023c74e0: cmp        x19, x21
0x00000000023c74e4: b.ne       #0x23c74d0
0x00000000023c74e8: ldp        x29, x30, [sp, #0x20]
0x00000000023c74ec: ldp        x20, x19, [sp, #0x10]
0x00000000023c74f0: ldp        x22, x21, [sp], #0x30
0x00000000023c74f4: ret        
