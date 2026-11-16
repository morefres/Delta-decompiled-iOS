; instruction-faithful ARM64 fallback for RobloxLib::function_23bfad0
0x00000000023bfad0: stp        x20, x19, [sp, #-0x20]!
0x00000000023bfad4: stp        x29, x30, [sp, #0x10]
0x00000000023bfad8: add        x29, sp, #0x10
0x00000000023bfadc: mov        x19, x0
0x00000000023bfae0: ldr        x0, [x0, #0x88]
0x00000000023bfae4: cbz        x0, #0x23bfaec
0x00000000023bfae8: bl         #0x4b9808c
0x00000000023bfaec: ldr        x0, [x19, #0x78]
0x00000000023bfaf0: cbz        x0, #0x23bfaf8
0x00000000023bfaf4: bl         #0x4b9808c
0x00000000023bfaf8: ldrsb      w8, [x19, #0x6f]
0x00000000023bfafc: tbz        w8, #0x1f, #0x23bfb08
0x00000000023bfb00: ldr        x0, [x19, #0x58]
0x00000000023bfb04: bl         #0x47e93a8
0x00000000023bfb08: ldr        x0, [x19, #0x48]
0x00000000023bfb0c: cbz        x0, #0x23bfb14
0x00000000023bfb10: bl         #0x4b9808c
0x00000000023bfb14: add        x0, x19, #0x20
0x00000000023bfb18: bl         #0x18c70
0x00000000023bfb1c: mov        x0, x19
0x00000000023bfb20: bl         #0x18c70
0x00000000023bfb24: mov        x0, x19
0x00000000023bfb28: ldp        x29, x30, [sp, #0x10]
0x00000000023bfb2c: ldp        x20, x19, [sp], #0x20
0x00000000023bfb30: ret        
