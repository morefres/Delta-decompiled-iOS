; instruction-faithful ARM64 fallback for RobloxLib::function_2824bd8
0x0000000002824bd8: stp        x20, x19, [sp, #-0x20]!
0x0000000002824bdc: stp        x29, x30, [sp, #0x10]
0x0000000002824be0: add        x29, sp, #0x10
0x0000000002824be4: mov        x19, x0
0x0000000002824be8: mov        x8, x0
0x0000000002824bec: bl         #0x2824c2c
0x0000000002824bf0: stp        xzr, xzr, [x19, #0x10]
0x0000000002824bf4: strb       wzr, [x19, #0x28]
0x0000000002824bf8: str        xzr, [x19, #0x20]
0x0000000002824bfc: adrp       x1, #0x53f4000
0x0000000002824c00: add        x1, x1, #0x667
0x0000000002824c04: add        x0, x19, #0x30
0x0000000002824c08: bl         #0x69813c
0x0000000002824c0c: adrp       x1, #0x53f4000
0x0000000002824c10: add        x1, x1, #0x67e
0x0000000002824c14: add        x0, x19, #0x38
0x0000000002824c18: bl         #0x6963c4
0x0000000002824c1c: mov        x0, x19
0x0000000002824c20: ldp        x29, x30, [sp, #0x10]
0x0000000002824c24: ldp        x20, x19, [sp], #0x20
0x0000000002824c28: ret        
