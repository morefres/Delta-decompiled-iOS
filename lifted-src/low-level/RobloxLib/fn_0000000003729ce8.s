; instruction-faithful ARM64 fallback for RobloxLib::function_3729ce8
0x0000000003729ce8: stp        x20, x19, [sp, #-0x20]!
0x0000000003729cec: stp        x29, x30, [sp, #0x10]
0x0000000003729cf0: add        x29, sp, #0x10
0x0000000003729cf4: mov        x19, x0
0x0000000003729cf8: adrp       x0, #0x548d000
0x0000000003729cfc: add        x0, x0, #0x924
0x0000000003729d00: mov        w1, #0x25
0x0000000003729d04: mov        w2, #8
0x0000000003729d08: bl         #0x37a8d9c
0x0000000003729d0c: cbz        x0, #0x3729d20
0x0000000003729d10: mov        x1, x19
0x0000000003729d14: ldp        x29, x30, [sp, #0x10]
0x0000000003729d18: ldp        x20, x19, [sp], #0x20
0x0000000003729d1c: b          #0x37a8e90
0x0000000003729d20: ldp        x29, x30, [sp, #0x10]
0x0000000003729d24: ldp        x20, x19, [sp], #0x20
0x0000000003729d28: ret        
