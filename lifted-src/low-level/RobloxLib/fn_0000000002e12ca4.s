; instruction-faithful ARM64 fallback for RobloxLib::function_2e12ca4
0x0000000002e12ca4: sub        sp, sp, #0x60
0x0000000002e12ca8: stp        x22, x21, [sp, #0x30]
0x0000000002e12cac: stp        x20, x19, [sp, #0x40]
0x0000000002e12cb0: stp        x29, x30, [sp, #0x50]
0x0000000002e12cb4: add        x29, sp, #0x50
0x0000000002e12cb8: mov        x21, x0
0x0000000002e12cbc: mov        x20, x8
0x0000000002e12cc0: mov        w0, #0x18
0x0000000002e12cc4: bl         #0x47e9370
0x0000000002e12cc8: mov        x22, x0
0x0000000002e12ccc: stp        xzr, xzr, [x0, #8]
0x0000000002e12cd0: adrp       x8, #0x5edc000
0x0000000002e12cd4: add        x8, x8, #0x8b0
0x0000000002e12cd8: str        x8, [x0]
0x0000000002e12cdc: mov        w0, #0x50
0x0000000002e12ce0: bl         #0x47e9370
0x0000000002e12ce4: mov        x19, x0
0x0000000002e12ce8: adrp       x8, #0x5ee3000
0x0000000002e12cec: add        x8, x8, #0xad0
0x0000000002e12cf0: orr        x8, x8, #2
0x0000000002e12cf4: str        x21, [sp, #8]
0x0000000002e12cf8: stp        x8, x22, [sp, #0x20]
0x0000000002e12cfc: add        x1, sp, #0x28
0x0000000002e12d00: add        x2, sp, #8
0x0000000002e12d04: fmov       d0, #30.00000000
0x0000000002e12d08: bl         #0x2d92fc8
0x0000000002e12d0c: str        x19, [x20]
0x0000000002e12d10: add        x0, sp, #8
0x0000000002e12d14: bl         #0x2f418c
0x0000000002e12d18: ldr        x0, [sp, #0x28]
0x0000000002e12d1c: str        xzr, [sp, #0x28]
0x0000000002e12d20: cbz        x0, #0x2e12d30
0x0000000002e12d24: ldr        x8, [x0]
0x0000000002e12d28: ldr        x8, [x8, #8]
0x0000000002e12d2c: blr        x8
0x0000000002e12d30: ldp        x29, x30, [sp, #0x50]
0x0000000002e12d34: ldp        x20, x19, [sp, #0x40]
0x0000000002e12d38: ldp        x22, x21, [sp, #0x30]
0x0000000002e12d3c: add        sp, sp, #0x60
0x0000000002e12d40: ret        
0x0000000002e12d44: mov        x20, x0
0x0000000002e12d48: add        x0, sp, #8
0x0000000002e12d4c: bl         #0x2f418c
0x0000000002e12d50: ldr        x0, [sp, #0x28]
0x0000000002e12d54: str        xzr, [sp, #0x28]
0x0000000002e12d58: cbz        x0, #0x2e12d68
0x0000000002e12d5c: ldr        x8, [x0]
0x0000000002e12d60: ldr        x8, [x8, #8]
0x0000000002e12d64: blr        x8
0x0000000002e12d68: mov        x0, x19
0x0000000002e12d6c: b          #0x2e12d78
0x0000000002e12d70: mov        x20, x0
0x0000000002e12d74: mov        x0, x22
0x0000000002e12d78: bl         #0x47e93a8
0x0000000002e12d7c: mov        x0, x20
0x0000000002e12d80: bl         #0x4b97984
