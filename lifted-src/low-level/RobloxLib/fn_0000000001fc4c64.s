; instruction-faithful ARM64 fallback for RobloxLib::function_1fc4c64
0x0000000001fc4c64: sub        sp, sp, #0x70
0x0000000001fc4c68: stp        x22, x21, [sp, #0x40]
0x0000000001fc4c6c: stp        x20, x19, [sp, #0x50]
0x0000000001fc4c70: stp        x29, x30, [sp, #0x60]
0x0000000001fc4c74: add        x29, sp, #0x60
0x0000000001fc4c78: mov        x19, x2
0x0000000001fc4c7c: mov        x20, x1
0x0000000001fc4c80: mov        x21, x0
0x0000000001fc4c84: bl         #0x1fc46e4
0x0000000001fc4c88: adrp       x1, #0x520c000
0x0000000001fc4c8c: add        x1, x1, #0xa35
0x0000000001fc4c90: add        x0, sp, #0x20
0x0000000001fc4c94: bl         #0x18aac
0x0000000001fc4c98: adrp       x1, #0x5227000
0x0000000001fc4c9c: add        x1, x1, #0x514
0x0000000001fc4ca0: add        x0, sp, #8
0x0000000001fc4ca4: bl         #0x18aac
0x0000000001fc4ca8: cmp        x20, x19
0x0000000001fc4cac: b.eq       #0x1fc4d40
0x0000000001fc4cb0: add        x1, sp, #0x20
0x0000000001fc4cb4: mov        x0, x20
0x0000000001fc4cb8: bl         #0x52cc4
0x0000000001fc4cbc: tbnz       w0, #0, #0x1fc4d28
0x0000000001fc4cc0: add        x1, sp, #8
0x0000000001fc4cc4: mov        x0, x20
0x0000000001fc4cc8: bl         #0x52cc4
0x0000000001fc4ccc: tbnz       w0, #0, #0x1fc4d28
0x0000000001fc4cd0: sub        x2, x29, #0x28
0x0000000001fc4cd4: mov        x0, x21
0x0000000001fc4cd8: mov        x1, x20
0x0000000001fc4cdc: bl         #0x1fc4988
0x0000000001fc4ce0: ldur       x22, [x29, #-0x28]
0x0000000001fc4ce4: ldrsb      w8, [x22, #0x17]
0x0000000001fc4ce8: tbz        w8, #0x1f, #0x1fc4cf4
0x0000000001fc4cec: ldr        x0, [x22]
0x0000000001fc4cf0: bl         #0x47e93a8
0x0000000001fc4cf4: ldr        q0, [x20]
0x0000000001fc4cf8: ldr        x8, [x20, #0x10]
0x0000000001fc4cfc: str        x8, [x22, #0x10]
0x0000000001fc4d00: str        q0, [x22]
0x0000000001fc4d04: strb       wzr, [x20, #0x17]
0x0000000001fc4d08: strb       wzr, [x20]
0x0000000001fc4d0c: ldur       q0, [x20, #0x18]
0x0000000001fc4d10: ldr        x8, [x20, #0x28]
0x0000000001fc4d14: str        x8, [x22, #0x28]
0x0000000001fc4d18: stur       q0, [x22, #0x18]
0x0000000001fc4d1c: ldr        w8, [x21, #8]
0x0000000001fc4d20: add        w8, w8, #1
0x0000000001fc4d24: str        w8, [x21, #8]
0x0000000001fc4d28: ldrsb      w8, [x20, #0x17]
0x0000000001fc4d2c: tbz        w8, #0x1f, #0x1fc4d38
0x0000000001fc4d30: ldr        x0, [x20]
0x0000000001fc4d34: bl         #0x47e93a8
0x0000000001fc4d38: add        x20, x20, #0x30
0x0000000001fc4d3c: b          #0x1fc4ca8
0x0000000001fc4d40: ldrsb      w8, [sp, #0x1f]
0x0000000001fc4d44: tbz        w8, #0x1f, #0x1fc4d50
0x0000000001fc4d48: ldr        x0, [sp, #8]
0x0000000001fc4d4c: bl         #0x47e93a8
0x0000000001fc4d50: ldrsb      w8, [sp, #0x37]
0x0000000001fc4d54: tbz        w8, #0x1f, #0x1fc4d60
0x0000000001fc4d58: ldr        x0, [sp, #0x20]
0x0000000001fc4d5c: bl         #0x47e93a8
0x0000000001fc4d60: ldp        x29, x30, [sp, #0x60]
0x0000000001fc4d64: ldp        x20, x19, [sp, #0x50]
0x0000000001fc4d68: ldp        x22, x21, [sp, #0x40]
0x0000000001fc4d6c: add        sp, sp, #0x70
0x0000000001fc4d70: ret        
0x0000000001fc4d74: mov        x19, x0
0x0000000001fc4d78: b          #0x1fc4d90
0x0000000001fc4d7c: mov        x19, x0
0x0000000001fc4d80: ldrsb      w8, [sp, #0x1f]
0x0000000001fc4d84: tbz        w8, #0x1f, #0x1fc4d90
0x0000000001fc4d88: ldr        x0, [sp, #8]
0x0000000001fc4d8c: bl         #0x47e93a8
0x0000000001fc4d90: ldrsb      w8, [sp, #0x37]
0x0000000001fc4d94: tbz        w8, #0x1f, #0x1fc4da0
0x0000000001fc4d98: ldr        x0, [sp, #0x20]
0x0000000001fc4d9c: bl         #0x47e93a8
0x0000000001fc4da0: mov        x0, x19
0x0000000001fc4da4: bl         #0x4b97984
