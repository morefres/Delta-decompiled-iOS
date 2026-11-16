; instruction-faithful ARM64 fallback for RobloxLib::function_33aaf74
0x00000000033aaf74: stp        x20, x19, [sp, #-0x20]!
0x00000000033aaf78: stp        x29, x30, [sp, #0x10]
0x00000000033aaf7c: add        x29, sp, #0x10
0x00000000033aaf80: mov        x19, x0
0x00000000033aaf84: ldr        x0, [x0, #0x290]
0x00000000033aaf88: ldr        x8, [x0]
0x00000000033aaf8c: ldr        x8, [x8, #0x28]
0x00000000033aaf90: blr        x8
0x00000000033aaf94: ldr        x0, [x19, #0x290]
0x00000000033aaf98: cbz        x0, #0x33aafa8
0x00000000033aaf9c: ldr        x8, [x0]
0x00000000033aafa0: ldr        x8, [x8, #8]
0x00000000033aafa4: blr        x8
0x00000000033aafa8: mov        w0, #0
0x00000000033aafac: ldp        x29, x30, [sp, #0x10]
0x00000000033aafb0: ldp        x20, x19, [sp], #0x20
0x00000000033aafb4: ret        
