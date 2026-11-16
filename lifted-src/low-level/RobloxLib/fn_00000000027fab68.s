; instruction-faithful ARM64 fallback for RobloxLib::function_27fab68
0x00000000027fab68: stp        x22, x21, [sp, #-0x30]!
0x00000000027fab6c: stp        x20, x19, [sp, #0x10]
0x00000000027fab70: stp        x29, x30, [sp, #0x20]
0x00000000027fab74: add        x29, sp, #0x20
0x00000000027fab78: mov        x19, x2
0x00000000027fab7c: mov        x20, x0
0x00000000027fab80: ldr        x0, [x0, #0xb8]
0x00000000027fab84: ldr        x8, [x0]
0x00000000027fab88: ldr        x8, [x8, #0x20]
0x00000000027fab8c: blr        x8
0x00000000027fab90: mov        x21, x0
0x00000000027fab94: ldr        x0, [x20, #0xb8]
0x00000000027fab98: ldr        x8, [x0]
0x00000000027fab9c: ldr        x8, [x8, #0x20]
0x00000000027faba0: mov        x1, x19
0x00000000027faba4: blr        x8
0x00000000027faba8: cmp        w21, w0
0x00000000027fabac: cset       w0, eq
0x00000000027fabb0: ldp        x29, x30, [sp, #0x20]
0x00000000027fabb4: ldp        x20, x19, [sp, #0x10]
0x00000000027fabb8: ldp        x22, x21, [sp], #0x30
0x00000000027fabbc: ret        
