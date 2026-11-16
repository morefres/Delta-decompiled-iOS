; instruction-faithful ARM64 fallback for RobloxLib::function_1d2677c
0x0000000001d2677c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d26780: stp        x29, x30, [sp, #0x10]
0x0000000001d26784: add        x29, sp, #0x10
0x0000000001d26788: mov        x19, x0
0x0000000001d2678c: add        x0, x0, #0x230
0x0000000001d26790: bl         #0x1d2803c
0x0000000001d26794: mov        x0, x19
0x0000000001d26798: ldp        x29, x30, [sp, #0x10]
0x0000000001d2679c: ldp        x20, x19, [sp], #0x20
0x0000000001d267a0: b          #0x4406ed8
0x0000000001d267a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d267a8: stp        x29, x30, [sp, #0x10]
0x0000000001d267ac: add        x29, sp, #0x10
0x0000000001d267b0: adrp       x19, #0x6375000
0x0000000001d267b4: ldr        x0, [x19, #0xb28]
0x0000000001d267b8: cbnz       x0, #0x1d267c8
0x0000000001d267bc: bl         #0x1d2668c
0x0000000001d267c0: ldr        x0, [x0, #8]
0x0000000001d267c4: str        x0, [x19, #0xb28]
0x0000000001d267c8: ldp        x29, x30, [sp, #0x10]
0x0000000001d267cc: ldp        x20, x19, [sp], #0x20
0x0000000001d267d0: ret        
