; instruction-faithful ARM64 fallback for RobloxLib::function_3e30c54
0x0000000003e30c54: sub        sp, sp, #0x50
0x0000000003e30c58: stp        x22, x21, [sp, #0x20]
0x0000000003e30c5c: stp        x20, x19, [sp, #0x30]
0x0000000003e30c60: stp        x29, x30, [sp, #0x40]
0x0000000003e30c64: add        x29, sp, #0x40
0x0000000003e30c68: mov        x21, x1
0x0000000003e30c6c: mov        x22, x0
0x0000000003e30c70: mov        x20, x8
0x0000000003e30c74: mov        w0, #0x78
0x0000000003e30c78: bl         #0x47e9370
0x0000000003e30c7c: mov        x19, x0
0x0000000003e30c80: ldr        w1, [x22]
0x0000000003e30c84: ldr        x2, [x21]
0x0000000003e30c88: bl         #0x3e32598
0x0000000003e30c8c: mov        x8, sp
0x0000000003e30c90: mov        x0, x19
0x0000000003e30c94: bl         #0x3e31194
0x0000000003e30c98: mov        x0, sp
0x0000000003e30c9c: bl         #0xc0ed54
0x0000000003e30ca0: tbz        w0, #0, #0x3e30cc4
0x0000000003e30ca4: ldrsb      w8, [sp, #0x1f]
0x0000000003e30ca8: tbz        w8, #0x1f, #0x3e30cb4
0x0000000003e30cac: ldr        x0, [sp, #8]
0x0000000003e30cb0: bl         #0x47e93a8
0x0000000003e30cb4: str        wzr, [x20]
0x0000000003e30cb8: stp        xzr, xzr, [x20, #8]
0x0000000003e30cbc: stp        xzr, x19, [x20, #0x18]
0x0000000003e30cc0: b          #0x3e30d20
0x0000000003e30cc4: ldr        w8, [sp]
0x0000000003e30cc8: mov        x0, x20
0x0000000003e30ccc: str        w8, [x0], #8
0x0000000003e30cd0: ldrsb      w8, [sp, #0x1f]
0x0000000003e30cd4: tbnz       w8, #0x1f, #0x3e30cf4
0x0000000003e30cd8: mov        x8, sp
0x0000000003e30cdc: ldur       q0, [x8, #8]
0x0000000003e30ce0: str        q0, [x0]
0x0000000003e30ce4: ldur       x8, [x8, #0x18]
0x0000000003e30ce8: str        x8, [x0, #0x10]
0x0000000003e30cec: str        xzr, [x20, #0x20]
0x0000000003e30cf0: b          #0x3e30d10
0x0000000003e30cf4: ldp        x1, x2, [sp, #8]
0x0000000003e30cf8: bl         #0x23268
0x0000000003e30cfc: ldrsb      w8, [sp, #0x1f]
0x0000000003e30d00: str        xzr, [x20, #0x20]
0x0000000003e30d04: tbz        w8, #0x1f, #0x3e30d10
0x0000000003e30d08: ldr        x0, [sp, #8]
0x0000000003e30d0c: bl         #0x47e93a8
0x0000000003e30d10: ldr        x8, [x19]
0x0000000003e30d14: ldr        x8, [x8, #8]
0x0000000003e30d18: mov        x0, x19
0x0000000003e30d1c: blr        x8
0x0000000003e30d20: ldp        x29, x30, [sp, #0x40]
0x0000000003e30d24: ldp        x20, x19, [sp, #0x30]
0x0000000003e30d28: ldp        x22, x21, [sp, #0x20]
0x0000000003e30d2c: add        sp, sp, #0x50
0x0000000003e30d30: ret        
0x0000000003e30d34: b          #0x3e30d38
0x0000000003e30d38: mov        x20, x0
0x0000000003e30d3c: ldrsb      w8, [sp, #0x1f]
0x0000000003e30d40: tbz        w8, #0x1f, #0x3e30d54
0x0000000003e30d44: ldr        x0, [sp, #8]
0x0000000003e30d48: bl         #0x47e93a8
0x0000000003e30d4c: b          #0x3e30d54
0x0000000003e30d50: mov        x20, x0
0x0000000003e30d54: ldr        x8, [x19]
0x0000000003e30d58: ldr        x8, [x8, #8]
0x0000000003e30d5c: mov        x0, x19
0x0000000003e30d60: blr        x8
0x0000000003e30d64: b          #0x3e30d74
0x0000000003e30d68: mov        x20, x0
0x0000000003e30d6c: mov        x0, x19
0x0000000003e30d70: bl         #0x47e93a8
0x0000000003e30d74: mov        x0, x20
0x0000000003e30d78: bl         #0x4b97984
