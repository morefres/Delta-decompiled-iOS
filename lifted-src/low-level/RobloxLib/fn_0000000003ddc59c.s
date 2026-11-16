; instruction-faithful ARM64 fallback for RobloxLib::function_3ddc59c
0x0000000003ddc59c: ldr        q0, [x1]
0x0000000003ddc5a0: str        q0, [x0]
0x0000000003ddc5a4: ldr        x8, [x1, #0x10]
0x0000000003ddc5a8: str        x8, [x0, #0x10]
0x0000000003ddc5ac: stp        xzr, xzr, [x1, #8]
0x0000000003ddc5b0: ret        
0x0000000003ddc5b4: ldr        x0, [x0, #0x10]
0x0000000003ddc5b8: cbz        x0, #0x3ddc5c0
0x0000000003ddc5bc: b          #0x4b9808c
0x0000000003ddc5c0: ret        
