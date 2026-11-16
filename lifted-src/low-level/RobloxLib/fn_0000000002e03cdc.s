; instruction-faithful ARM64 fallback for RobloxLib::function_2e03cdc
0x0000000002e03cdc: sub        sp, sp, #0x40
0x0000000002e03ce0: stp        x20, x19, [sp, #0x20]
0x0000000002e03ce4: stp        x29, x30, [sp, #0x30]
0x0000000002e03ce8: add        x29, sp, #0x30
0x0000000002e03cec: mov        x19, x0
0x0000000002e03cf0: ldr        w8, [x1]
0x0000000002e03cf4: ldr        x20, [x19, #8]!
0x0000000002e03cf8: cbz        w8, #0x2e03d3c
0x0000000002e03cfc: mov        x0, x1
0x0000000002e03d00: bl         #0x34d7d14
0x0000000002e03d04: mov        x1, x0
0x0000000002e03d08: add        x0, sp, #8
0x0000000002e03d0c: bl         #0x18aac
0x0000000002e03d10: mov        w8, #1
0x0000000002e03d14: strb       w8, [x20, #0x20]
0x0000000002e03d18: ldrsb      w8, [x20, #0x3f]
0x0000000002e03d1c: tbz        w8, #0x1f, #0x2e03d28
0x0000000002e03d20: ldur       x0, [x20, #0x28]
0x0000000002e03d24: bl         #0x47e93a8
0x0000000002e03d28: ldur       q0, [sp, #8]
0x0000000002e03d2c: stur       q0, [x20, #0x28]
0x0000000002e03d30: ldr        x8, [sp, #0x18]
0x0000000002e03d34: stur       x8, [x20, #0x38]
0x0000000002e03d38: b          #0x2e03d70
0x0000000002e03d3c: adrp       x1, #0x5427000
0x0000000002e03d40: add        x1, x1, #0xd1e
0x0000000002e03d44: add        x0, sp, #8
0x0000000002e03d48: bl         #0x18aac
0x0000000002e03d4c: strb       wzr, [x20, #0x20]
0x0000000002e03d50: ldrsb      w8, [x20, #0x1f]
0x0000000002e03d54: tbz        w8, #0x1f, #0x2e03d60
0x0000000002e03d58: ldur       x0, [x20, #8]
0x0000000002e03d5c: bl         #0x47e93a8
0x0000000002e03d60: ldur       q0, [sp, #8]
0x0000000002e03d64: ldr        x8, [sp, #0x18]
0x0000000002e03d68: stur       x8, [x20, #0x18]
0x0000000002e03d6c: stur       q0, [x20, #8]
0x0000000002e03d70: mov        x0, x19
0x0000000002e03d74: bl         #0x2e03734
0x0000000002e03d78: ldp        x29, x30, [sp, #0x30]
0x0000000002e03d7c: ldp        x20, x19, [sp, #0x20]
0x0000000002e03d80: add        sp, sp, #0x40
0x0000000002e03d84: ret        
