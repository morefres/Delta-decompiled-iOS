; instruction-faithful ARM64 fallback for RobloxLib::function_47fded8
0x00000000047fded8: stp        x22, x21, [sp, #-0x30]!
0x00000000047fdedc: stp        x20, x19, [sp, #0x10]
0x00000000047fdee0: stp        x29, x30, [sp, #0x20]
0x00000000047fdee4: add        x29, sp, #0x20
0x00000000047fdee8: mov        x20, x1
0x00000000047fdeec: mov        x19, x0
0x00000000047fdef0: str        xzr, [x0]
0x00000000047fdef4: mov        w22, #1
0x00000000047fdef8: strb       w22, [x0, #8]
0x00000000047fdefc: mov        x21, x1
0x00000000047fdf00: ldr        x8, [x21, #0x10]!
0x00000000047fdf04: str        xzr, [x21]
0x00000000047fdf08: str        x8, [x0, #0x10]
0x00000000047fdf0c: mov        x0, x21
0x00000000047fdf10: mov        x1, #0
0x00000000047fdf14: bl         #0x4801d8c
0x00000000047fdf18: ldr        x8, [x21, #8]
0x00000000047fdf1c: str        x8, [x19, #0x18]
0x00000000047fdf20: str        x8, [x19]
0x00000000047fdf24: cbz        x8, #0x47fdf38
0x00000000047fdf28: ldr        w8, [x8, #0x60]
0x00000000047fdf2c: cmp        w8, #0
0x00000000047fdf30: cset       w8, ne
0x00000000047fdf34: b          #0x47fdf3c
0x00000000047fdf38: mov        w8, #1
0x00000000047fdf3c: strb       w8, [x19, #8]
0x00000000047fdf40: str        xzr, [x20, #0x18]
0x00000000047fdf44: str        xzr, [x20]
0x00000000047fdf48: mov        x0, x21
0x00000000047fdf4c: mov        x1, #0
0x00000000047fdf50: bl         #0x4801d8c
0x00000000047fdf54: strb       w22, [x20, #8]
0x00000000047fdf58: mov        x0, x19
0x00000000047fdf5c: ldp        x29, x30, [sp, #0x20]
0x00000000047fdf60: ldp        x20, x19, [sp, #0x10]
0x00000000047fdf64: ldp        x22, x21, [sp], #0x30
0x00000000047fdf68: ret        
