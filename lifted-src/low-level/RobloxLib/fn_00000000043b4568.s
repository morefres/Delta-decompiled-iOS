; instruction-faithful ARM64 fallback for RobloxLib::function_43b4568
0x00000000043b4568: cbz        x0, #0x43b45a0
0x00000000043b456c: cbz        x1, #0x43b45a0
0x00000000043b4570: ldr        x8, [x1]
0x00000000043b4574: cbz        x8, #0x43b45a0
0x00000000043b4578: ldr        x9, [x1, #8]
0x00000000043b457c: str        x9, [x8, #8]
0x00000000043b4580: add        x10, x0, #8
0x00000000043b4584: cmp        x9, #0
0x00000000043b4588: csel       x9, x10, x9, eq
0x00000000043b458c: str        x8, [x9]
0x00000000043b4590: ldr        x8, [x0]
0x00000000043b4594: stp        xzr, x8, [x1]
0x00000000043b4598: str        x1, [x8]
0x00000000043b459c: str        x1, [x0]
0x00000000043b45a0: ret        
