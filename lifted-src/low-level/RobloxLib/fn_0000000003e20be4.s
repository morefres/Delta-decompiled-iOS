; instruction-faithful ARM64 fallback for RobloxLib::function_3e20be4
0x0000000003e20be4: sub        sp, sp, #0xa0
0x0000000003e20be8: stp        x24, x23, [sp, #0x60]
0x0000000003e20bec: stp        x22, x21, [sp, #0x70]
0x0000000003e20bf0: stp        x20, x19, [sp, #0x80]
0x0000000003e20bf4: stp        x29, x30, [sp, #0x90]
0x0000000003e20bf8: add        x29, sp, #0x90
0x0000000003e20bfc: mov        x20, x3
0x0000000003e20c00: mov        x23, x2
0x0000000003e20c04: mov        x21, x1
0x0000000003e20c08: mov        x22, x0
0x0000000003e20c0c: mov        x19, x8
0x0000000003e20c10: adrp       x8, #0x5ba4000
0x0000000003e20c14: ldr        x8, [x8, #0x338]
0x0000000003e20c18: ldr        x8, [x8]
0x0000000003e20c1c: stur       x8, [x29, #-0x38]
0x0000000003e20c20: mov        x0, x19
0x0000000003e20c24: mov        w1, #4
0x0000000003e20c28: mov        w2, #0
0x0000000003e20c2c: bl         #0x3e1d6d4
0x0000000003e20c30: stp        xzr, xzr, [sp, #0x40]
0x0000000003e20c34: strb       wzr, [sp, #0x50]
0x0000000003e20c38: ldr        x8, [x22, #0x158]
0x0000000003e20c3c: cbz        x8, #0x3e20cc8
0x0000000003e20c40: add        x0, x22, #0x160
0x0000000003e20c44: mov        x1, x23
0x0000000003e20c48: bl         #0x3e23f78
0x0000000003e20c4c: add        x8, sp, #8
0x0000000003e20c50: add        x0, x22, #0x160
0x0000000003e20c54: bl         #0x3e2441c
0x0000000003e20c58: ldrsb      w8, [x22, #0x197]
0x0000000003e20c5c: tbz        w8, #0x1f, #0x3e20c68
0x0000000003e20c60: ldr        x0, [x22, #0x180]
0x0000000003e20c64: bl         #0x47e93a8
0x0000000003e20c68: ldur       q0, [sp, #8]
0x0000000003e20c6c: str        q0, [x22, #0x180]
0x0000000003e20c70: ldr        x8, [sp, #0x18]
0x0000000003e20c74: str        x8, [x22, #0x190]
0x0000000003e20c78: ldp        x1, x2, [x21, #8]
0x0000000003e20c7c: mov        x0, x22
0x0000000003e20c80: bl         #0x3e20ab4
0x0000000003e20c84: str        w0, [x22, #0xa0]
0x0000000003e20c88: adrp       x8, #0x6193000
0x0000000003e20c8c: add        x8, x8, #0xad8
0x0000000003e20c90: ldrb       w8, [x8]
0x0000000003e20c94: tbnz       w8, #0, #0x3e20ca0
0x0000000003e20c98: mov        w8, #9
0x0000000003e20c9c: strb       w8, [x22, #0x140]
0x0000000003e20ca0: adrp       x8, #0x6193000
0x0000000003e20ca4: ldrb       w8, [x8, #0xbc0]
0x0000000003e20ca8: cmp        w8, #1
0x0000000003e20cac: b.ne       #0x3e20d08
0x0000000003e20cb0: add        x1, sp, #0x40
0x0000000003e20cb4: mov        x0, x22
0x0000000003e20cb8: bl         #0x3e20dc0
0x0000000003e20cbc: tbnz       w0, #0, #0x3e20d20
0x0000000003e20cc0: strb       wzr, [sp, #0x40]
0x0000000003e20cc4: b          #0x3e20d20
0x0000000003e20cc8: add        x1, sp, #0x40
0x0000000003e20ccc: mov        x0, x19
0x0000000003e20cd0: bl         #0x3e1e0c8
0x0000000003e20cd4: ldrb       w8, [x21, #3]
0x0000000003e20cd8: tbz        w8, #0, #0x3e20cec
0x0000000003e20cdc: ldrh       w2, [x21, #0x9e]
0x0000000003e20ce0: add        x1, x21, #0x6f
0x0000000003e20ce4: mov        x0, x19
0x0000000003e20ce8: bl         #0x3e1e270
0x0000000003e20cec: ldp        x8, x9, [x20]
0x0000000003e20cf0: orr        x8, x8, x9
0x0000000003e20cf4: cbz        x8, #0x3e20d5c
0x0000000003e20cf8: mov        x0, x19
0x0000000003e20cfc: mov        x1, x20
0x0000000003e20d00: bl         #0x3e1e1c8
0x0000000003e20d04: b          #0x3e20d5c
0x0000000003e20d08: mov        w8, #2
0x0000000003e20d0c: strb       w8, [sp, #0x40]
0x0000000003e20d10: add        x8, sp, #0x40
0x0000000003e20d14: orr        x1, x8, #1
0x0000000003e20d18: mov        x0, x22
0x0000000003e20d1c: bl         #0x3e20e24
0x0000000003e20d20: add        x1, sp, #0x40
0x0000000003e20d24: mov        x0, x19
0x0000000003e20d28: bl         #0x3e1e0c8
0x0000000003e20d2c: ldrb       w8, [x21, #3]
0x0000000003e20d30: tbz        w8, #0, #0x3e20d44
0x0000000003e20d34: ldrh       w2, [x21, #0x9e]
0x0000000003e20d38: add        x1, x21, #0x6f
0x0000000003e20d3c: mov        x0, x19
0x0000000003e20d40: bl         #0x3e1e270
0x0000000003e20d44: ldp        x8, x9, [x20]
0x0000000003e20d48: orr        x8, x8, x9
0x0000000003e20d4c: cbz        x8, #0x3e20d5c
0x0000000003e20d50: mov        x0, x19
0x0000000003e20d54: mov        x1, x20
0x0000000003e20d58: bl         #0x3e1e1c8
0x0000000003e20d5c: ldur       x8, [x29, #-0x38]
0x0000000003e20d60: adrp       x9, #0x5ba4000
0x0000000003e20d64: ldr        x9, [x9, #0x338]
0x0000000003e20d68: ldr        x9, [x9]
0x0000000003e20d6c: cmp        x9, x8
0x0000000003e20d70: b.ne       #0x3e20d8c
0x0000000003e20d74: ldp        x29, x30, [sp, #0x90]
0x0000000003e20d78: ldp        x20, x19, [sp, #0x80]
0x0000000003e20d7c: ldp        x22, x21, [sp, #0x70]
0x0000000003e20d80: ldp        x24, x23, [sp, #0x60]
0x0000000003e20d84: add        sp, sp, #0xa0
0x0000000003e20d88: ret        
0x0000000003e20d8c: bl         #0x4b98620
0x0000000003e20d90: b          #0x3e20dac
0x0000000003e20d94: b          #0x3e20dac
0x0000000003e20d98: b          #0x3e20dac
0x0000000003e20d9c: b          #0x3e20dac
0x0000000003e20da0: b          #0x3e20dac
0x0000000003e20da4: b          #0x3e20dac
0x0000000003e20da8: b          #0x3e20dac
0x0000000003e20dac: mov        x20, x0
0x0000000003e20db0: mov        x0, x19
0x0000000003e20db4: bl         #0x3053038
0x0000000003e20db8: mov        x0, x20
0x0000000003e20dbc: bl         #0x4b97984
