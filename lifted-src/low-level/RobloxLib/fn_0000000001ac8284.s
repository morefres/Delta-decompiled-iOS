; instruction-faithful ARM64 fallback for RobloxLib::function_1ac8284
0x0000000001ac8284: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac8288: mov        x29, sp
0x0000000001ac828c: adrp       x8, #0x5cf8000
0x0000000001ac8290: add        x8, x8, #0x768
0x0000000001ac8294: str        x8, [x0]
0x0000000001ac8298: adrp       x8, #0x6621000
0x0000000001ac829c: add        x8, x8, #0x490
0x0000000001ac82a0: ldr        w9, [x8]
0x0000000001ac82a4: add        w9, w9, #1
0x0000000001ac82a8: str        w9, [x8]
0x0000000001ac82ac: bl         #0x4409cc4
0x0000000001ac82b0: ldp        x29, x30, [sp], #0x10
0x0000000001ac82b4: b          #0x47e93a8
