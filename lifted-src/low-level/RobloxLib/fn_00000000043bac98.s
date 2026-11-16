; instruction-faithful ARM64 fallback for RobloxLib::function_43bac98
0x00000000043bac98: ldr        w8, [x1, #0x90]
0x00000000043bac9c: mov        w9, #0x7473
0x00000000043baca0: movk       w9, #0x6269, lsl #16
0x00000000043baca4: cmp        w8, w9
0x00000000043baca8: b.ne       #0x43bacf4
0x00000000043bacac: stp        x22, x21, [sp, #-0x30]!
0x00000000043bacb0: stp        x20, x19, [sp, #0x10]
0x00000000043bacb4: stp        x29, x30, [sp, #0x20]
0x00000000043bacb8: add        x29, sp, #0x20
0x00000000043bacbc: mov        x20, x1
0x00000000043bacc0: mov        x19, x0
0x00000000043bacc4: ldr        x21, [x0]
0x00000000043bacc8: ldr        d0, [x1, #0xc0]
0x00000000043baccc: str        d0, [x0, #0x28]
0x00000000043bacd0: add        x0, x0, #0x30
0x00000000043bacd4: bl         #0x43b9b1c
0x00000000043bacd8: add        x1, x20, #0x98
0x00000000043bacdc: add        x2, x19, #0x30
0x00000000043bace0: mov        x0, x21
0x00000000043bace4: ldp        x29, x30, [sp, #0x20]
0x00000000043bace8: ldp        x20, x19, [sp, #0x10]
0x00000000043bacec: ldp        x22, x21, [sp], #0x30
0x00000000043bacf0: b          #0x43b9b44
0x00000000043bacf4: mov        w0, #0x12
0x00000000043bacf8: ret        
