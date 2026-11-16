; instruction-faithful ARM64 fallback for RobloxLib::function_3f4f380
0x0000000003f4f380: stp        x20, x19, [sp, #-0x20]!
0x0000000003f4f384: stp        x29, x30, [sp, #0x10]
0x0000000003f4f388: add        x29, sp, #0x10
0x0000000003f4f38c: adrp       x19, #0x64c2000
0x0000000003f4f390: ldr        x0, [x19, #0x898]
0x0000000003f4f394: cbnz       x0, #0x3f4f3a4
0x0000000003f4f398: bl         #0x3f4f28c
0x0000000003f4f39c: ldr        x0, [x0, #8]
0x0000000003f4f3a0: str        x0, [x19, #0x898]
0x0000000003f4f3a4: ldp        x29, x30, [sp, #0x10]
0x0000000003f4f3a8: ldp        x20, x19, [sp], #0x20
0x0000000003f4f3ac: ret        
