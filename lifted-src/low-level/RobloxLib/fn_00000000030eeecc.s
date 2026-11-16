; instruction-faithful ARM64 fallback for RobloxLib::function_30eeecc
0x00000000030eeecc: stp        x29, x30, [sp, #-0x10]!
0x00000000030eeed0: mov        x29, sp
0x00000000030eeed4: mov        x1, x0
0x00000000030eeed8: ldr        x0, [x0, #0x18]
0x00000000030eeedc: ldr        x8, [x0]
0x00000000030eeee0: ldr        x8, [x8, #0x18]
0x00000000030eeee4: mov        w2, #0x100
0x00000000030eeee8: mov        w3, #8
0x00000000030eeeec: blr        x8
0x00000000030eeef0: ldp        x29, x30, [sp], #0x10
0x00000000030eeef4: ret        
0x00000000030eeef8: bl         #0x18bd8
