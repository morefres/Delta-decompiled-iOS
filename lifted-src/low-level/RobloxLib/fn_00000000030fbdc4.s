; instruction-faithful ARM64 fallback for RobloxLib::function_30fbdc4
0x00000000030fbdc4: stp        x20, x19, [sp, #-0x20]!
0x00000000030fbdc8: stp        x29, x30, [sp, #0x10]
0x00000000030fbdcc: add        x29, sp, #0x10
0x00000000030fbdd0: cmp        x1, x2
0x00000000030fbdd4: b.eq       #0x30fbdf4
0x00000000030fbdd8: mov        x19, x2
0x00000000030fbddc: mov        x20, x1
0x00000000030fbde0: mov        x0, x20
0x00000000030fbde4: bl         #0x3195e28
0x00000000030fbde8: add        x20, x20, #0x1b8
0x00000000030fbdec: cmp        x20, x19
0x00000000030fbdf0: b.ne       #0x30fbde0
0x00000000030fbdf4: ldp        x29, x30, [sp, #0x10]
0x00000000030fbdf8: ldp        x20, x19, [sp], #0x20
0x00000000030fbdfc: ret        
0x00000000030fbe00: bl         #0x18bd8
