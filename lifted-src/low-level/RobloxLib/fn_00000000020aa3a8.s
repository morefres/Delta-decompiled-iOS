; instruction-faithful ARM64 fallback for RobloxLib::function_20aa3a8
0x00000000020aa3a8: stp        x20, x19, [sp, #-0x20]!
0x00000000020aa3ac: stp        x29, x30, [sp, #0x10]
0x00000000020aa3b0: add        x29, sp, #0x10
0x00000000020aa3b4: mov        x19, x0
0x00000000020aa3b8: add        x0, x0, #0x230
0x00000000020aa3bc: bl         #0x20ab3e0
0x00000000020aa3c0: mov        x0, x19
0x00000000020aa3c4: ldp        x29, x30, [sp, #0x10]
0x00000000020aa3c8: ldp        x20, x19, [sp], #0x20
0x00000000020aa3cc: b          #0x4406ed8
0x00000000020aa3d0: stp        x20, x19, [sp, #-0x20]!
0x00000000020aa3d4: stp        x29, x30, [sp, #0x10]
0x00000000020aa3d8: add        x29, sp, #0x10
0x00000000020aa3dc: adrp       x19, #0x63ce000
0x00000000020aa3e0: ldr        x0, [x19, #0x9f0]
0x00000000020aa3e4: cbnz       x0, #0x20aa3f4
0x00000000020aa3e8: bl         #0x20aa2b8
0x00000000020aa3ec: ldr        x0, [x0, #8]
0x00000000020aa3f0: str        x0, [x19, #0x9f0]
0x00000000020aa3f4: ldp        x29, x30, [sp, #0x10]
0x00000000020aa3f8: ldp        x20, x19, [sp], #0x20
0x00000000020aa3fc: ret        
