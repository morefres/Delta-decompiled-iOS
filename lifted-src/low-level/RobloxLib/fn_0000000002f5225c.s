; instruction-faithful ARM64 fallback for RobloxLib::function_2f5225c
0x0000000002f5225c: sub        sp, sp, #0x30
0x0000000002f52260: stp        x20, x19, [sp, #0x10]
0x0000000002f52264: stp        x29, x30, [sp, #0x20]
0x0000000002f52268: add        x29, sp, #0x20
0x0000000002f5226c: mov        x20, x0
0x0000000002f52270: ldr        x0, [x0, #8]
0x0000000002f52274: cbz        x0, #0x2f522b4
0x0000000002f52278: bl         #0x4b98098
0x0000000002f5227c: str        x0, [sp, #8]
0x0000000002f52280: cbz        x0, #0x2f522b4
0x0000000002f52284: mov        x19, x0
0x0000000002f52288: ldr        x8, [x20]
0x0000000002f5228c: str        x8, [sp]
0x0000000002f52290: cbz        x8, #0x2f5229c
0x0000000002f52294: add        x0, x8, #0x1c0
0x0000000002f52298: bl         #0x2d92c
0x0000000002f5229c: add        x8, x19, #8
0x0000000002f522a0: ldaxr      x9, [x8]
0x0000000002f522a4: sub        x10, x9, #1
0x0000000002f522a8: stlxr      w11, x10, [x8]
0x0000000002f522ac: cbnz       w11, #0x2f522a0
0x0000000002f522b0: cbz        x9, #0x2f522c4
0x0000000002f522b4: ldp        x29, x30, [sp, #0x20]
0x0000000002f522b8: ldp        x20, x19, [sp, #0x10]
0x0000000002f522bc: add        sp, sp, #0x30
0x0000000002f522c0: ret        
0x0000000002f522c4: ldr        x8, [x19]
0x0000000002f522c8: ldr        x8, [x8, #0x10]
0x0000000002f522cc: mov        x0, x19
0x0000000002f522d0: blr        x8
0x0000000002f522d4: mov        x0, x19
0x0000000002f522d8: ldp        x29, x30, [sp, #0x20]
0x0000000002f522dc: ldp        x20, x19, [sp, #0x10]
0x0000000002f522e0: add        sp, sp, #0x30
0x0000000002f522e4: b          #0x4b9808c
0x0000000002f522e8: mov        x19, x0
0x0000000002f522ec: mov        x0, sp
0x0000000002f522f0: bl         #0x1df28
0x0000000002f522f4: mov        x0, x19
0x0000000002f522f8: bl         #0x4b97984
