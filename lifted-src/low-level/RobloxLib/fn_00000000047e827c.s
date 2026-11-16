; instruction-faithful ARM64 fallback for RobloxLib::function_47e827c
0x00000000047e827c: stp        x20, x19, [sp, #-0x20]!
0x00000000047e8280: stp        x29, x30, [sp, #0x10]
0x00000000047e8284: add        x29, sp, #0x10
0x00000000047e8288: mov        x19, x0
0x00000000047e828c: ldr        q0, [x1]
0x00000000047e8290: ldr        x8, [x1, #0x10]
0x00000000047e8294: str        x8, [x0, #0x10]
0x00000000047e8298: str        q0, [x0]
0x00000000047e829c: stp        xzr, xzr, [x1, #8]
0x00000000047e82a0: str        xzr, [x1]
0x00000000047e82a4: bl         #0x47e82cc
0x00000000047e82a8: mov        x0, x19
0x00000000047e82ac: ldp        x29, x30, [sp, #0x10]
0x00000000047e82b0: ldp        x20, x19, [sp], #0x20
0x00000000047e82b4: ret        
0x00000000047e82b8: mov        x20, x0
0x00000000047e82bc: mov        x0, x19
0x00000000047e82c0: bl         #0x4b97d50
0x00000000047e82c4: mov        x0, x20
0x00000000047e82c8: bl         #0x4b97984
