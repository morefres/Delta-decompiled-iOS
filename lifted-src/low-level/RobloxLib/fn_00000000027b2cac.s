; instruction-faithful ARM64 fallback for RobloxLib::function_27b2cac
0x00000000027b2cac: sub        sp, sp, #0x40
0x00000000027b2cb0: stp        x20, x19, [sp, #0x20]
0x00000000027b2cb4: stp        x29, x30, [sp, #0x30]
0x00000000027b2cb8: add        x29, sp, #0x30
0x00000000027b2cbc: mov        x20, x0
0x00000000027b2cc0: mov        x19, x8
0x00000000027b2cc4: bl         #0x258140
0x00000000027b2cc8: cbz        x0, #0x27b2d04
0x00000000027b2ccc: mov        x8, sp
0x00000000027b2cd0: bl         #0x2537d5c
0x00000000027b2cd4: mov        x0, sp
0x00000000027b2cd8: bl         #0x6938118
0x00000000027b2cdc: cmp        w0, #2
0x00000000027b2ce0: b.ne       #0x27b2d1c
0x00000000027b2ce4: mov        x8, x19
0x00000000027b2ce8: mov        x0, x20
0x00000000027b2cec: bl         #0x27b2c34
0x00000000027b2cf0: ldrsb      w8, [sp, #0x1f]
0x00000000027b2cf4: tbz        w8, #0x1f, #0x27b2d34
0x00000000027b2cf8: ldr        x0, [sp, #8]
0x00000000027b2cfc: bl         #0x47e93a8
0x00000000027b2d00: b          #0x27b2d34
0x00000000027b2d04: mov        x8, x19
0x00000000027b2d08: mov        x0, x20
0x00000000027b2d0c: ldp        x29, x30, [sp, #0x30]
0x00000000027b2d10: ldp        x20, x19, [sp, #0x20]
0x00000000027b2d14: add        sp, sp, #0x40
0x00000000027b2d18: b          #0x27b2c34
0x00000000027b2d1c: ldrh       w8, [sp]
0x00000000027b2d20: strh       w8, [x19]
0x00000000027b2d24: ldur       q0, [sp, #8]
0x00000000027b2d28: stur       q0, [x19, #8]
0x00000000027b2d2c: ldr        x8, [sp, #0x18]
0x00000000027b2d30: str        x8, [x19, #0x18]
0x00000000027b2d34: ldp        x29, x30, [sp, #0x30]
0x00000000027b2d38: ldp        x20, x19, [sp, #0x20]
0x00000000027b2d3c: add        sp, sp, #0x40
0x00000000027b2d40: ret        
0x00000000027b2d44: mov        x19, x0
0x00000000027b2d48: ldrsb      w8, [sp, #0x1f]
0x00000000027b2d4c: tbz        w8, #0x1f, #0x27b2d58
0x00000000027b2d50: ldr        x0, [sp, #8]
0x00000000027b2d54: bl         #0x47e93a8
0x00000000027b2d58: mov        x0, x19
0x00000000027b2d5c: bl         #0x4b97984
