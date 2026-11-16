; instruction-faithful ARM64 fallback for RobloxLib::function_3f4ac9c
0x0000000003f4ac9c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f4aca0: stp        x29, x30, [sp, #0x10]
0x0000000003f4aca4: add        x29, sp, #0x10
0x0000000003f4aca8: adrp       x19, #0x64c1000
0x0000000003f4acac: ldr        x0, [x19, #0xb08]
0x0000000003f4acb0: cbnz       x0, #0x3f4acc0
0x0000000003f4acb4: bl         #0x3f4ab50
0x0000000003f4acb8: ldr        x0, [x0, #8]
0x0000000003f4acbc: str        x0, [x19, #0xb08]
0x0000000003f4acc0: ldp        x29, x30, [sp, #0x10]
0x0000000003f4acc4: ldp        x20, x19, [sp], #0x20
0x0000000003f4acc8: ret        
