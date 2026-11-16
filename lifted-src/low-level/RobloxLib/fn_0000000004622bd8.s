; instruction-faithful ARM64 fallback for RobloxLib::function_4622bd8
0x0000000004622bd8: stp        d9, d8, [sp, #-0x20]!
0x0000000004622bdc: stp        x29, x30, [sp, #0x10]
0x0000000004622be0: add        x29, sp, #0x10
0x0000000004622be4: fmov       d8, d0
0x0000000004622be8: bl         #0x462229c
0x0000000004622bec: cbz        x0, #0x4622bfc
0x0000000004622bf0: ldrb       w8, [x0, #0xa]
0x0000000004622bf4: tbnz       w8, #0, #0x4622bfc
0x0000000004622bf8: ldr        d8, [x0]
0x0000000004622bfc: fmov       d0, d8
0x0000000004622c00: ldp        x29, x30, [sp, #0x10]
0x0000000004622c04: ldp        d9, d8, [sp], #0x20
0x0000000004622c08: ret        
