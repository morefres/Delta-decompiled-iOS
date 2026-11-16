; instruction-faithful ARM64 fallback for RobloxLib::function_28d6248
0x00000000028d6248: ldp        x9, x8, [x1]
0x00000000028d624c: stp        x9, x8, [x0]
0x00000000028d6250: cbz        x8, #0x28d6268
0x00000000028d6254: add        x8, x8, #8
0x00000000028d6258: ldxr       x9, [x8]
0x00000000028d625c: add        x9, x9, #1
0x00000000028d6260: stxr       w10, x9, [x8]
0x00000000028d6264: cbnz       w10, #0x28d6258
0x00000000028d6268: ldr        x8, [x1, #0x10]
0x00000000028d626c: str        x8, [x0, #0x10]
0x00000000028d6270: ret        
0x00000000028d6274: ldr        q0, [x1]
0x00000000028d6278: str        q0, [x0]
0x00000000028d627c: stp        xzr, xzr, [x1]
0x00000000028d6280: ldr        x8, [x1, #0x10]
0x00000000028d6284: str        x8, [x0, #0x10]
0x00000000028d6288: ret        
0x00000000028d628c: b          #0x1df28
