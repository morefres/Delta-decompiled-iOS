; instruction-faithful ARM64 fallback for RobloxLib::function_39b7490
0x00000000039b7490: stp        x20, x19, [sp, #-0x20]!
0x00000000039b7494: stp        x29, x30, [sp, #0x10]
0x00000000039b7498: add        x29, sp, #0x10
0x00000000039b749c: mov        x20, x1
0x00000000039b74a0: mov        x19, x0
0x00000000039b74a4: ldr        x0, [x2]
0x00000000039b74a8: str        x0, [x19]
0x00000000039b74ac: movi       v0.16b, #0
0x00000000039b74b0: stur       q0, [x19, #8]
0x00000000039b74b4: stur       q0, [x19, #0x18]
0x00000000039b74b8: add        x8, x1, x1, lsl #4
0x00000000039b74bc: lsl        x1, x8, #4
0x00000000039b74c0: ldr        x8, [x0]
0x00000000039b74c4: ldr        x8, [x8, #0x10]
0x00000000039b74c8: mov        w2, #8
0x00000000039b74cc: blr        x8
0x00000000039b74d0: stp        x0, x20, [x19, #8]
0x00000000039b74d4: mov        x0, x19
0x00000000039b74d8: ldp        x29, x30, [sp, #0x10]
0x00000000039b74dc: ldp        x20, x19, [sp], #0x20
0x00000000039b74e0: ret        
0x00000000039b74e4: mov        x20, x0
0x00000000039b74e8: mov        x0, x19
0x00000000039b74ec: bl         #0x39a36a4
0x00000000039b74f0: mov        x0, x20
0x00000000039b74f4: bl         #0x4b97984
