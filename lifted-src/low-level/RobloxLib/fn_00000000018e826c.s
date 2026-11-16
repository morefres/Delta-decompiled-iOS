; instruction-faithful ARM64 fallback for RobloxLib::function_18e826c
0x00000000018e826c: stp        x29, x30, [sp, #-0x10]!
0x00000000018e8270: mov        x29, sp
0x00000000018e8274: mov        x1, x0
0x00000000018e8278: ldr        x0, [x0, #0x18]
0x00000000018e827c: ldr        x8, [x0]
0x00000000018e8280: ldr        x8, [x8, #0x18]
0x00000000018e8284: mov        w2, #0x1d0
0x00000000018e8288: mov        w3, #8
0x00000000018e828c: blr        x8
0x00000000018e8290: ldp        x29, x30, [sp], #0x10
0x00000000018e8294: ret        
0x00000000018e8298: bl         #0x18bd8
