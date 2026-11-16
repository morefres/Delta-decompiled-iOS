; instruction-faithful ARM64 fallback for RobloxLib::function_413fa20
0x000000000413fa20: stp        x24, x23, [sp, #-0x40]!
0x000000000413fa24: stp        x22, x21, [sp, #0x10]
0x000000000413fa28: stp        x20, x19, [sp, #0x20]
0x000000000413fa2c: stp        x29, x30, [sp, #0x30]
0x000000000413fa30: add        x29, sp, #0x30
0x000000000413fa34: mov        x21, x2
0x000000000413fa38: mov        x23, x1
0x000000000413fa3c: mov        x20, x0
0x000000000413fa40: ldr        x22, [x0, #0x60]
0x000000000413fa44: mov        w0, #0x20
0x000000000413fa48: bl         #0x47e9370
0x000000000413fa4c: mov        x19, x0
0x000000000413fa50: adrp       x8, #0x601d000
0x000000000413fa54: add        x8, x8, #0xc0
0x000000000413fa58: stp        x8, xzr, [x0]
0x000000000413fa5c: str        w23, [x0, #0x10]
0x000000000413fa60: str        x22, [x0, #0x18]
0x000000000413fa64: cbz        w23, #0x413fa9c
0x000000000413fa68: add        w8, w23, w23, lsl #1
0x000000000413fa6c: lsl        w1, w8, #2
0x000000000413fa70: ldr        x8, [x22]
0x000000000413fa74: ldr        x8, [x8, #0x10]
0x000000000413fa78: mov        x0, x22
0x000000000413fa7c: blr        x8
0x000000000413fa80: str        x0, [x19, #8]
0x000000000413fa84: cbz        x0, #0x413fa9c
0x000000000413fa88: ldr        w8, [x19, #0x10]
0x000000000413fa8c: add        w8, w8, w8, lsl #1
0x000000000413fa90: lsl        w2, w8, #2
0x000000000413fa94: mov        x1, x21
0x000000000413fa98: bl         #0x4b98efc
0x000000000413fa9c: ldr        x0, [x20, #0x48]
0x000000000413faa0: str        x19, [x20, #0x48]
0x000000000413faa4: cbz        x0, #0x413fac4
0x000000000413faa8: ldr        x8, [x0]
0x000000000413faac: ldr        x1, [x8, #8]
0x000000000413fab0: ldp        x29, x30, [sp, #0x30]
0x000000000413fab4: ldp        x20, x19, [sp, #0x20]
0x000000000413fab8: ldp        x22, x21, [sp, #0x10]
0x000000000413fabc: ldp        x24, x23, [sp], #0x40
0x000000000413fac0: br         x1
0x000000000413fac4: ldp        x29, x30, [sp, #0x30]
0x000000000413fac8: ldp        x20, x19, [sp, #0x20]
0x000000000413facc: ldp        x22, x21, [sp, #0x10]
0x000000000413fad0: ldp        x24, x23, [sp], #0x40
0x000000000413fad4: ret        
0x000000000413fad8: mov        x20, x0
0x000000000413fadc: mov        x0, x19
0x000000000413fae0: bl         #0x413fbb4
0x000000000413fae4: bl         #0x47e93a8
0x000000000413fae8: mov        x0, x20
0x000000000413faec: bl         #0x4b97984
