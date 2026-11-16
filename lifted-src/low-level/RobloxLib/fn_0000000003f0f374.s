; instruction-faithful ARM64 fallback for RobloxLib::function_3f0f374
0x0000000003f0f374: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0f378: stp        x29, x30, [sp, #0x10]
0x0000000003f0f37c: add        x29, sp, #0x10
0x0000000003f0f380: mov        x19, x0
0x0000000003f0f384: add        x0, x0, #0x230
0x0000000003f0f388: bl         #0x3f1100c
0x0000000003f0f38c: mov        x0, x19
0x0000000003f0f390: ldp        x29, x30, [sp, #0x10]
0x0000000003f0f394: ldp        x20, x19, [sp], #0x20
0x0000000003f0f398: b          #0x4406ed8
0x0000000003f0f39c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0f3a0: stp        x29, x30, [sp, #0x10]
0x0000000003f0f3a4: add        x29, sp, #0x10
0x0000000003f0f3a8: adrp       x19, #0x64b5000
0x0000000003f0f3ac: ldr        x0, [x19, #0x9f8]
0x0000000003f0f3b0: cbnz       x0, #0x3f0f3c0
0x0000000003f0f3b4: bl         #0x3f0f284
0x0000000003f0f3b8: ldr        x0, [x0, #8]
0x0000000003f0f3bc: str        x0, [x19, #0x9f8]
0x0000000003f0f3c0: ldp        x29, x30, [sp, #0x10]
0x0000000003f0f3c4: ldp        x20, x19, [sp], #0x20
0x0000000003f0f3c8: ret        
