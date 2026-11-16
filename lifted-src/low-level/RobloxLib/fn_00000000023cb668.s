; instruction-faithful ARM64 fallback for RobloxLib::function_23cb668
0x00000000023cb668: stp        x20, x19, [sp, #-0x20]!
0x00000000023cb66c: stp        x29, x30, [sp, #0x10]
0x00000000023cb670: add        x29, sp, #0x10
0x00000000023cb674: mov        x20, x1
0x00000000023cb678: mov        x19, x8
0x00000000023cb67c: bl         #0x1a69334
0x00000000023cb680: stp        xzr, xzr, [x19]
0x00000000023cb684: ldr        x8, [x0]
0x00000000023cb688: ldr        x8, [x8, #0x70]
0x00000000023cb68c: mov        x1, x20
0x00000000023cb690: mov        x2, x19
0x00000000023cb694: blr        x8
0x00000000023cb698: ldp        x29, x30, [sp, #0x10]
0x00000000023cb69c: ldp        x20, x19, [sp], #0x20
0x00000000023cb6a0: ret        
0x00000000023cb6a4: mov        x20, x0
0x00000000023cb6a8: mov        x0, x19
0x00000000023cb6ac: bl         #0x1df28
0x00000000023cb6b0: mov        x0, x20
0x00000000023cb6b4: bl         #0x4b97984
