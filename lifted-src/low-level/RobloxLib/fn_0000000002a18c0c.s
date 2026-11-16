; instruction-faithful ARM64 fallback for RobloxLib::function_2a18c0c
0x0000000002a18c0c: sub        sp, sp, #0xa0
0x0000000002a18c10: stp        x24, x23, [sp, #0x60]
0x0000000002a18c14: stp        x22, x21, [sp, #0x70]
0x0000000002a18c18: stp        x20, x19, [sp, #0x80]
0x0000000002a18c1c: stp        x29, x30, [sp, #0x90]
0x0000000002a18c20: add        x29, sp, #0x90
0x0000000002a18c24: mov        x19, x2
0x0000000002a18c28: mov        x21, x1
0x0000000002a18c2c: mov        x20, x0
0x0000000002a18c30: adrp       x8, #0x5ba4000
0x0000000002a18c34: ldr        x8, [x8, #0x338]
0x0000000002a18c38: ldr        x8, [x8]
0x0000000002a18c3c: stur       x8, [x29, #-0x38]
0x0000000002a18c40: bl         #0x440fd3c
0x0000000002a18c44: mov        x1, x0
0x0000000002a18c48: add        x0, x20, #0x70
0x0000000002a18c4c: mov        x2, #0
0x0000000002a18c50: bl         #0x440e7cc
0x0000000002a18c54: mov        x0, x21
0x0000000002a18c58: bl         #0x4757498
0x0000000002a18c5c: mov        x21, x0
0x0000000002a18c60: bl         #0x440f904
0x0000000002a18c64: mov        x22, x0
0x0000000002a18c68: ldr        x23, [x20, #0xb8]
0x0000000002a18c6c: add        x24, sp, #8
0x0000000002a18c70: cbz        x23, #0x2a18c8c
0x0000000002a18c74: bl         #0x440f904
0x0000000002a18c78: stp        x0, xzr, [sp, #8]
0x0000000002a18c7c: add        x0, x24, #8
0x0000000002a18c80: mov        x1, x23
0x0000000002a18c84: bl         #0x98684
0x0000000002a18c88: b          #0x2a18cac
0x0000000002a18c8c: bl         #0x440f418
0x0000000002a18c90: str        x0, [sp, #8]
0x0000000002a18c94: movi       v0.16b, #0
0x0000000002a18c98: stur       q0, [x24, #8]
0x0000000002a18c9c: stur       q0, [x24, #0x18]
0x0000000002a18ca0: stur       q0, [x24, #0x28]
0x0000000002a18ca4: stur       q0, [x24, #0x38]
0x0000000002a18ca8: stur       xzr, [x24, #0x48]
0x0000000002a18cac: add        x0, x20, #0x70
0x0000000002a18cb0: add        x3, sp, #8
0x0000000002a18cb4: mov        x1, x21
0x0000000002a18cb8: mov        x2, x22
0x0000000002a18cbc: mov        x4, #0
0x0000000002a18cc0: bl         #0x440e748
0x0000000002a18cc4: ldr        x8, [sp, #0x10]
0x0000000002a18cc8: cbz        x8, #0x2a18cdc
0x0000000002a18ccc: ldr        x8, [x8, #0x10]
0x0000000002a18cd0: add        x9, sp, #8
0x0000000002a18cd4: add        x0, x9, #0x10
0x0000000002a18cd8: blr        x8
0x0000000002a18cdc: add        x0, x20, #0x70
0x0000000002a18ce0: mov        x1, x19
0x0000000002a18ce4: bl         #0x440e8cc
0x0000000002a18ce8: ldur       x8, [x29, #-0x38]
0x0000000002a18cec: adrp       x9, #0x5ba4000
0x0000000002a18cf0: ldr        x9, [x9, #0x338]
0x0000000002a18cf4: ldr        x9, [x9]
0x0000000002a18cf8: cmp        x9, x8
0x0000000002a18cfc: b.ne       #0x2a18d18
0x0000000002a18d00: ldp        x29, x30, [sp, #0x90]
0x0000000002a18d04: ldp        x20, x19, [sp, #0x80]
0x0000000002a18d08: ldp        x22, x21, [sp, #0x70]
0x0000000002a18d0c: ldp        x24, x23, [sp, #0x60]
0x0000000002a18d10: add        sp, sp, #0xa0
0x0000000002a18d14: ret        
0x0000000002a18d18: bl         #0x4b98620
0x0000000002a18d1c: b          #0x2a18d6c
0x0000000002a18d20: mov        x19, x0
0x0000000002a18d24: ldr        x8, [sp, #0x10]
0x0000000002a18d28: cbz        x8, #0x2a18d74
0x0000000002a18d2c: ldr        x8, [x8, #0x10]
0x0000000002a18d30: add        x9, sp, #8
0x0000000002a18d34: add        x0, x9, #0x10
0x0000000002a18d38: blr        x8
0x0000000002a18d3c: b          #0x2a18d74
0x0000000002a18d40: b          #0x2a18d6c
0x0000000002a18d44: mov        x19, x0
0x0000000002a18d48: b          #0x2a18d74
0x0000000002a18d4c: mov        x19, x0
0x0000000002a18d50: ldr        x8, [sp, #0x10]
0x0000000002a18d54: cbz        x8, #0x2a18d74
0x0000000002a18d58: ldr        x8, [x8, #0x10]
0x0000000002a18d5c: add        x9, sp, #8
0x0000000002a18d60: add        x0, x9, #0x10
0x0000000002a18d64: blr        x8
0x0000000002a18d68: b          #0x2a18d74
0x0000000002a18d6c: mov        x19, x0
0x0000000002a18d70: cbnz       w1, #0x2a18d7c
0x0000000002a18d74: mov        x0, x19
0x0000000002a18d78: bl         #0x4b97984
0x0000000002a18d7c: mov        x0, x19
0x0000000002a18d80: bl         #0x18bd8
