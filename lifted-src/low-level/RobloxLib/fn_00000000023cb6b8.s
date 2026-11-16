; instruction-faithful ARM64 fallback for RobloxLib::function_23cb6b8
0x00000000023cb6b8: stp        x20, x19, [sp, #-0x20]!
0x00000000023cb6bc: stp        x29, x30, [sp, #0x10]
0x00000000023cb6c0: add        x29, sp, #0x10
0x00000000023cb6c4: mov        x20, x1
0x00000000023cb6c8: mov        x19, x8
0x00000000023cb6cc: bl         #0x1a69334
0x00000000023cb6d0: stp        xzr, xzr, [x19]
0x00000000023cb6d4: ldr        x8, [x0]
0x00000000023cb6d8: ldr        x8, [x8, #0x80]
0x00000000023cb6dc: mov        x1, x20
0x00000000023cb6e0: mov        x2, x19
0x00000000023cb6e4: blr        x8
0x00000000023cb6e8: ldp        x29, x30, [sp, #0x10]
0x00000000023cb6ec: ldp        x20, x19, [sp], #0x20
0x00000000023cb6f0: ret        
0x00000000023cb6f4: mov        x20, x0
0x00000000023cb6f8: mov        x0, x19
0x00000000023cb6fc: bl         #0x1df28
0x00000000023cb700: mov        x0, x20
0x00000000023cb704: bl         #0x4b97984
