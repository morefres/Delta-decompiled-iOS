; instruction-faithful ARM64 fallback for RobloxLib::function_26caa24
0x00000000026caa24: stp        x29, x30, [sp, #-0x10]!
0x00000000026caa28: mov        x29, sp
0x00000000026caa2c: bl         #0x26ca990
0x00000000026caa30: str        xzr, [x0, #0x58]
0x00000000026caa34: adrp       x8, #0x5dd6000
0x00000000026caa38: add        x8, x8, #0xa78
0x00000000026caa3c: add        x8, x8, #0x10
0x00000000026caa40: str        x8, [x0]
0x00000000026caa44: mov        w8, #-1
0x00000000026caa48: str        w8, [x0, #0x60]
0x00000000026caa4c: add        x8, x0, #0xb8
0x00000000026caa50: movi       v0.16b, #0
0x00000000026caa54: stur       q0, [x0, #0x68]
0x00000000026caa58: stur       q0, [x0, #0x78]
0x00000000026caa5c: stur       q0, [x0, #0x88]
0x00000000026caa60: stur       q0, [x0, #0x94]
0x00000000026caa64: str        x8, [x0, #0xa8]
0x00000000026caa68: adrp       x8, #0x4baa000
0x00000000026caa6c: ldr        d0, [x8, #0x8b8]
0x00000000026caa70: str        d0, [x0, #0xb0]
0x00000000026caa74: ldp        x29, x30, [sp], #0x10
0x00000000026caa78: ret        
