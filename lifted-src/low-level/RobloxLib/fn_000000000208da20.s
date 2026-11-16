; instruction-faithful ARM64 fallback for RobloxLib::function_208da20
0x000000000208da20: stp        x20, x19, [sp, #-0x20]!
0x000000000208da24: stp        x29, x30, [sp, #0x10]
0x000000000208da28: add        x29, sp, #0x10
0x000000000208da2c: mov        x19, x0
0x000000000208da30: ldr        x8, [x1]
0x000000000208da34: str        x8, [x0]
0x000000000208da38: str        xzr, [x1]
0x000000000208da3c: ldrsw      x8, [x1, #8]
0x000000000208da40: str        w8, [x0, #8]
0x000000000208da44: adrp       x9, #0x5e25000
0x000000000208da48: add        x9, x9, #0xa88
0x000000000208da4c: ldr        x8, [x9, x8, lsl #3]
0x000000000208da50: add        x0, x0, #0x10
0x000000000208da54: add        x1, x1, #0x10
0x000000000208da58: blr        x8
0x000000000208da5c: ldp        x29, x30, [sp, #0x10]
0x000000000208da60: ldp        x20, x19, [sp], #0x20
0x000000000208da64: ret        
0x000000000208da68: mov        x20, x0
0x000000000208da6c: mov        x0, x19
0x000000000208da70: bl         #0x2c998
0x000000000208da74: mov        x0, x20
0x000000000208da78: bl         #0x4b97984
