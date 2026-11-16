; instruction-faithful ARM64 fallback for RobloxLib::function_19e8278
0x00000000019e8278: stp        x29, x30, [sp, #-0x10]!
0x00000000019e827c: mov        x29, sp
0x00000000019e8280: ldr        x1, [x0, #0x10]
0x00000000019e8284: cbz        x1, #0x19e82a4
0x00000000019e8288: ldp        x0, x8, [x0]
0x00000000019e828c: mov        w9, #0x98
0x00000000019e8290: mul        x2, x8, x9
0x00000000019e8294: ldr        x8, [x0]
0x00000000019e8298: ldr        x8, [x8, #0x18]
0x00000000019e829c: mov        w3, #8
0x00000000019e82a0: blr        x8
0x00000000019e82a4: ldp        x29, x30, [sp], #0x10
0x00000000019e82a8: ret        
0x00000000019e82ac: bl         #0x18bd8
