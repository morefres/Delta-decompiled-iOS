; instruction-faithful ARM64 fallback for RobloxLib::function_3f5dc7c
0x0000000003f5dc7c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f5dc80: stp        x29, x30, [sp, #0x10]
0x0000000003f5dc84: add        x29, sp, #0x10
0x0000000003f5dc88: adrp       x19, #0x64c4000
0x0000000003f5dc8c: ldr        x0, [x19, #0x870]
0x0000000003f5dc90: cbnz       x0, #0x3f5dca0
0x0000000003f5dc94: bl         #0x3f5db60
0x0000000003f5dc98: ldr        x0, [x0, #8]
0x0000000003f5dc9c: str        x0, [x19, #0x870]
0x0000000003f5dca0: ldp        x29, x30, [sp, #0x10]
0x0000000003f5dca4: ldp        x20, x19, [sp], #0x20
0x0000000003f5dca8: ret        
