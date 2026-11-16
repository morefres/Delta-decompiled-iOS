; instruction-faithful ARM64 fallback for RobloxLib::function_413fdf0
0x000000000413fdf0: stp        x24, x23, [sp, #-0x40]!
0x000000000413fdf4: stp        x22, x21, [sp, #0x10]
0x000000000413fdf8: stp        x20, x19, [sp, #0x20]
0x000000000413fdfc: stp        x29, x30, [sp, #0x30]
0x000000000413fe00: add        x29, sp, #0x30
0x000000000413fe04: mov        x21, x2
0x000000000413fe08: mov        x23, x1
0x000000000413fe0c: mov        x20, x0
0x000000000413fe10: ldr        x22, [x0, #0x60]
0x000000000413fe14: mov        w0, #0x20
0x000000000413fe18: bl         #0x47e9370
0x000000000413fe1c: mov        x19, x0
0x000000000413fe20: adrp       x8, #0x601d000
0x000000000413fe24: add        x8, x8, #0x190
0x000000000413fe28: stp        x8, xzr, [x0]
0x000000000413fe2c: str        w23, [x0, #0x10]
0x000000000413fe30: str        x22, [x0, #0x18]
0x000000000413fe34: cbz        w23, #0x413fe60
0x000000000413fe38: mov        w1, w23
0x000000000413fe3c: ldr        x8, [x22]
0x000000000413fe40: ldr        x8, [x8, #0x10]
0x000000000413fe44: mov        x0, x22
0x000000000413fe48: blr        x8
0x000000000413fe4c: str        x0, [x19, #8]
0x000000000413fe50: cbz        x0, #0x413fe60
0x000000000413fe54: ldr        w2, [x19, #0x10]
0x000000000413fe58: mov        x1, x21
0x000000000413fe5c: bl         #0x4b98efc
0x000000000413fe60: ldr        x0, [x20, #0x58]
0x000000000413fe64: str        x19, [x20, #0x58]
0x000000000413fe68: cbz        x0, #0x413fe88
0x000000000413fe6c: ldr        x8, [x0]
0x000000000413fe70: ldr        x1, [x8, #8]
0x000000000413fe74: ldp        x29, x30, [sp, #0x30]
0x000000000413fe78: ldp        x20, x19, [sp, #0x20]
0x000000000413fe7c: ldp        x22, x21, [sp, #0x10]
0x000000000413fe80: ldp        x24, x23, [sp], #0x40
0x000000000413fe84: br         x1
0x000000000413fe88: ldp        x29, x30, [sp, #0x30]
0x000000000413fe8c: ldp        x20, x19, [sp, #0x20]
0x000000000413fe90: ldp        x22, x21, [sp, #0x10]
0x000000000413fe94: ldp        x24, x23, [sp], #0x40
0x000000000413fe98: ret        
0x000000000413fe9c: mov        x20, x0
0x000000000413fea0: mov        x0, x19
0x000000000413fea4: bl         #0x413ff60
0x000000000413fea8: bl         #0x47e93a8
0x000000000413feac: mov        x0, x20
0x000000000413feb0: bl         #0x4b97984
