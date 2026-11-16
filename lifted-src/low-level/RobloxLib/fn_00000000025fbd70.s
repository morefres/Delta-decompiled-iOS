; instruction-faithful ARM64 fallback for RobloxLib::function_25fbd70
0x00000000025fbd70: stp        x20, x19, [sp, #-0x20]!
0x00000000025fbd74: stp        x29, x30, [sp, #0x10]
0x00000000025fbd78: add        x29, sp, #0x10
0x00000000025fbd7c: cbz        x1, #0x25fbdc4
0x00000000025fbd80: mov        x19, x1
0x00000000025fbd84: mov        x20, x0
0x00000000025fbd88: ldr        x1, [x1]
0x00000000025fbd8c: bl         #0x25fbd70
0x00000000025fbd90: ldr        x1, [x19, #8]
0x00000000025fbd94: mov        x0, x20
0x00000000025fbd98: bl         #0x25fbd70
0x00000000025fbd9c: ldrsw      x8, [x19, #0x28]
0x00000000025fbda0: adrp       x9, #0x5e60000
0x00000000025fbda4: add        x9, x9, #0x828
0x00000000025fbda8: ldr        x8, [x9, x8, lsl #3]
0x00000000025fbdac: add        x0, x19, #0x30
0x00000000025fbdb0: blr        x8
0x00000000025fbdb4: mov        x0, x19
0x00000000025fbdb8: ldp        x29, x30, [sp, #0x10]
0x00000000025fbdbc: ldp        x20, x19, [sp], #0x20
0x00000000025fbdc0: b          #0x47e93a8
0x00000000025fbdc4: ldp        x29, x30, [sp, #0x10]
0x00000000025fbdc8: ldp        x20, x19, [sp], #0x20
0x00000000025fbdcc: ret        
0x00000000025fbdd0: bl         #0x18bd8
