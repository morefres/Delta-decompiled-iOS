; instruction-faithful ARM64 fallback for RobloxLib::function_19ebed8
0x00000000019ebed8: stp        x20, x19, [sp, #-0x20]!
0x00000000019ebedc: stp        x29, x30, [sp, #0x10]
0x00000000019ebee0: add        x29, sp, #0x10
0x00000000019ebee4: mov        x19, x1
0x00000000019ebee8: mov        x20, x0
0x00000000019ebeec: ldr        x8, [x1]
0x00000000019ebef0: ldr        x1, [x8, #0x28]
0x00000000019ebef4: ldr        x8, [x1, #0x28]
0x00000000019ebef8: ldr        x9, [x0, #0x48]
0x00000000019ebefc: sub        x8, x9, x8
0x00000000019ebf00: str        x8, [x0, #0x48]
0x00000000019ebf04: ldp        x9, x8, [x1]
0x00000000019ebf08: str        x8, [x9, #8]
0x00000000019ebf0c: str        x9, [x8]
0x00000000019ebf10: ldr        x8, [x0, #0x18]
0x00000000019ebf14: sub        x8, x8, #1
0x00000000019ebf18: str        x8, [x0, #0x18]
0x00000000019ebf1c: add        x0, x0, #8
0x00000000019ebf20: bl         #0xef600c
0x00000000019ebf24: ldr        x1, [x19]
0x00000000019ebf28: add        x0, x20, #0x20
0x00000000019ebf2c: ldp        x29, x30, [sp, #0x10]
0x00000000019ebf30: ldp        x20, x19, [sp], #0x20
0x00000000019ebf34: b          #0x36aca4
0x00000000019ebf38: sub        sp, sp, #0x30
0x00000000019ebf3c: stp        x20, x19, [sp, #0x10]
0x00000000019ebf40: stp        x29, x30, [sp, #0x20]
0x00000000019ebf44: add        x29, sp, #0x20
0x00000000019ebf48: mov        x19, x0
0x00000000019ebf4c: add        x0, x0, #0x20
0x00000000019ebf50: bl         #0x21e4b0
0x00000000019ebf54: mov        x20, x0
0x00000000019ebf58: str        x0, [sp, #8]
0x00000000019ebf5c: cbz        x0, #0x19ebf6c
0x00000000019ebf60: add        x1, sp, #8
0x00000000019ebf64: mov        x0, x19
0x00000000019ebf68: bl         #0x19ec014
0x00000000019ebf6c: cmp        x20, #0
0x00000000019ebf70: cset       w0, ne
0x00000000019ebf74: ldp        x29, x30, [sp, #0x20]
0x00000000019ebf78: ldp        x20, x19, [sp, #0x10]
0x00000000019ebf7c: add        sp, sp, #0x30
0x00000000019ebf80: ret        
