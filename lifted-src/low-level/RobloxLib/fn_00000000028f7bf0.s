; instruction-faithful ARM64 fallback for RobloxLib::function_28f7bf0
0x00000000028f7bf0: stp        x20, x19, [sp, #-0x20]!
0x00000000028f7bf4: stp        x29, x30, [sp, #0x10]
0x00000000028f7bf8: add        x29, sp, #0x10
0x00000000028f7bfc: mov        x19, x0
0x00000000028f7c00: add        x0, x0, #0x98
0x00000000028f7c04: bl         #0x25cdb4
0x00000000028f7c08: cbz        x0, #0x28f7c28
0x00000000028f7c0c: bl         #0x2cb16c
0x00000000028f7c10: cbz        x0, #0x28f7c28
0x00000000028f7c14: ldr        s0, [x19, #0x358]
0x00000000028f7c18: add        x0, x0, #0x98
0x00000000028f7c1c: ldp        x29, x30, [sp, #0x10]
0x00000000028f7c20: ldp        x20, x19, [sp], #0x20
0x00000000028f7c24: b          #0x11ed98
0x00000000028f7c28: ldp        x29, x30, [sp, #0x10]
0x00000000028f7c2c: ldp        x20, x19, [sp], #0x20
0x00000000028f7c30: ret        
