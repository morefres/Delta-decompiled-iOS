; instruction-faithful ARM64 fallback for RobloxLib::function_364279c
0x000000000364279c: stp        x20, x19, [sp, #-0x20]!
0x00000000036427a0: stp        x29, x30, [sp, #0x10]
0x00000000036427a4: add        x29, sp, #0x10
0x00000000036427a8: mov        x8, x1
0x00000000036427ac: mov        x19, x0
0x00000000036427b0: adrp       x1, #0x5f64000
0x00000000036427b4: add        x1, x1, #0xec0
0x00000000036427b8: mov        x0, x8
0x00000000036427bc: bl         #0x21618
0x00000000036427c0: add        x8, x19, #8
0x00000000036427c4: cmp        w0, #0
0x00000000036427c8: csel       x0, x8, xzr, ne
0x00000000036427cc: ldp        x29, x30, [sp, #0x10]
0x00000000036427d0: ldp        x20, x19, [sp], #0x20
0x00000000036427d4: ret        
