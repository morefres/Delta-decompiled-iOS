; instruction-faithful ARM64 fallback for RobloxLib::function_24a4278
0x00000000024a4278: ldp        x9, x8, [x1]
0x00000000024a427c: stp        x9, x8, [x0]
0x00000000024a4280: cbz        x8, #0x24a4298
0x00000000024a4284: add        x8, x8, #0x10
0x00000000024a4288: ldxr       x9, [x8]
0x00000000024a428c: add        x9, x9, #1
0x00000000024a4290: stxr       w10, x9, [x8]
0x00000000024a4294: cbnz       w10, #0x24a4288
0x00000000024a4298: ret        
0x00000000024a429c: ldr        q0, [x1]
0x00000000024a42a0: str        q0, [x0]
0x00000000024a42a4: stp        xzr, xzr, [x1]
0x00000000024a42a8: ret        
0x00000000024a42ac: ldr        x0, [x0, #8]
0x00000000024a42b0: cbz        x0, #0x24a42b8
0x00000000024a42b4: b          #0x4b9808c
0x00000000024a42b8: ret        
