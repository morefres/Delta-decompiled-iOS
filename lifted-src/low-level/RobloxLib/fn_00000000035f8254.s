; instruction-faithful ARM64 fallback for RobloxLib::function_35f8254
0x00000000035f8254: sub        sp, sp, #0x30
0x00000000035f8258: stp        x20, x19, [sp, #0x10]
0x00000000035f825c: stp        x29, x30, [sp, #0x20]
0x00000000035f8260: add        x29, sp, #0x20
0x00000000035f8264: mov        x19, x0
0x00000000035f8268: adrp       x8, #0x5f61000
0x00000000035f826c: add        x8, x8, #0x788
0x00000000035f8270: str        x8, [x0]
0x00000000035f8274: add        x8, x0, #0x50
0x00000000035f8278: str        x8, [sp, #8]
0x00000000035f827c: add        x0, sp, #8
0x00000000035f8280: bl         #0x35fa71c
0x00000000035f8284: ldr        x0, [x19, #0x38]
0x00000000035f8288: cbz        x0, #0x35f8294
0x00000000035f828c: str        x0, [x19, #0x40]
0x00000000035f8290: bl         #0x47e93a8
0x00000000035f8294: mov        x0, x19
0x00000000035f8298: ldp        x29, x30, [sp, #0x20]
0x00000000035f829c: ldp        x20, x19, [sp, #0x10]
0x00000000035f82a0: add        sp, sp, #0x30
0x00000000035f82a4: ret        
