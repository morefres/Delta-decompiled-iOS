; instruction-faithful ARM64 fallback for RobloxLib::function_3d87c34
0x0000000003d87c34: sub        sp, sp, #0x130
0x0000000003d87c38: stp        x24, x23, [sp, #0xf0]
0x0000000003d87c3c: stp        x22, x21, [sp, #0x100]
0x0000000003d87c40: stp        x20, x19, [sp, #0x110]
0x0000000003d87c44: stp        x29, x30, [sp, #0x120]
0x0000000003d87c48: add        x29, sp, #0x120
0x0000000003d87c4c: adrp       x8, #0x5ba4000
0x0000000003d87c50: ldr        x8, [x8, #0x338]
0x0000000003d87c54: ldr        x8, [x8]
0x0000000003d87c58: stur       x8, [x29, #-0x38]
0x0000000003d87c5c: ldrb       w22, [x0, #0x78]
0x0000000003d87c60: tbnz       w22, #0, #0x3d87d58
0x0000000003d87c64: mov        x20, x1
0x0000000003d87c68: mov        x19, x0
0x0000000003d87c6c: mov        x21, x0
0x0000000003d87c70: ldr        x8, [x21, #0x18]!
0x0000000003d87c74: mov        w9, #1
0x0000000003d87c78: strb       w9, [x21, #0x60]
0x0000000003d87c7c: cbz        x8, #0x3d87ce0
0x0000000003d87c80: adrp       x1, #0x54cc000
0x0000000003d87c84: add        x1, x1, #0x3a2
0x0000000003d87c88: add        x23, sp, #8
0x0000000003d87c8c: add        x0, sp, #8
0x0000000003d87c90: mov        w2, #1
0x0000000003d87c94: bl         #0x697f14
0x0000000003d87c98: ldr        x0, [x21]
0x0000000003d87c9c: bl         #0x3db62e0
0x0000000003d87ca0: stp        x19, x23, [sp, #0x60]
0x0000000003d87ca4: adrp       x8, #0x5f9a000
0x0000000003d87ca8: add        x8, x8, #0xa90
0x0000000003d87cac: orr        x8, x8, #2
0x0000000003d87cb0: str        x8, [sp, #0xd0]
0x0000000003d87cb4: add        x1, sp, #0x60
0x0000000003d87cb8: bl         #0x3e24bc8
0x0000000003d87cbc: add        x0, sp, #0x60
0x0000000003d87cc0: bl         #0x178ac20
0x0000000003d87cc4: add        x0, sp, #8
0x0000000003d87cc8: bl         #0x697f34
0x0000000003d87ccc: mov        x0, x21
0x0000000003d87cd0: mov        x1, #0
0x0000000003d87cd4: bl         #0x3d87ddc
0x0000000003d87cd8: add        x0, sp, #8
0x0000000003d87cdc: bl         #0x6963bc
0x0000000003d87ce0: add        x21, sp, #8
0x0000000003d87ce4: add        x0, sp, #8
0x0000000003d87ce8: mov        w1, #2
0x0000000003d87cec: bl         #0x3d88a7c
0x0000000003d87cf0: ldr        x8, [x20], #8
0x0000000003d87cf4: str        x8, [sp, #0x38]
0x0000000003d87cf8: add        x0, x21, #0x38
0x0000000003d87cfc: mov        x1, x20
0x0000000003d87d00: bl         #0x4b97d5c
0x0000000003d87d04: mov        x0, sp
0x0000000003d87d08: add        x1, x19, #0x38
0x0000000003d87d0c: mov        w2, #0
0x0000000003d87d10: bl         #0x697fe8
0x0000000003d87d14: add        x0, x19, #0x48
0x0000000003d87d18: add        x1, sp, #8
0x0000000003d87d1c: bl         #0x3d88ca8
0x0000000003d87d20: mov        x0, sp
0x0000000003d87d24: bl         #0x697f70
0x0000000003d87d28: adrp       x8, #0x6191000
0x0000000003d87d2c: ldrb       w8, [x8, #0xf80]
0x0000000003d87d30: cmp        w8, #1
0x0000000003d87d34: b.ne       #0x3d87d40
0x0000000003d87d38: add        x0, x19, #0x40
0x0000000003d87d3c: bl         #0x6963f4
0x0000000003d87d40: ldrsb      w8, [sp, #0x57]
0x0000000003d87d44: tbz        w8, #0x1f, #0x3d87d50
0x0000000003d87d48: ldr        x0, [sp, #0x40]
0x0000000003d87d4c: bl         #0x47e93a8
0x0000000003d87d50: add        x0, sp, #8
0x0000000003d87d54: bl         #0x9f1b94
0x0000000003d87d58: ldur       x8, [x29, #-0x38]
0x0000000003d87d5c: adrp       x9, #0x5ba4000
0x0000000003d87d60: ldr        x9, [x9, #0x338]
0x0000000003d87d64: ldr        x9, [x9]
0x0000000003d87d68: cmp        x9, x8
0x0000000003d87d6c: b.ne       #0x3d87d8c
0x0000000003d87d70: eor        w0, w22, #1
0x0000000003d87d74: ldp        x29, x30, [sp, #0x120]
0x0000000003d87d78: ldp        x20, x19, [sp, #0x110]
0x0000000003d87d7c: ldp        x22, x21, [sp, #0x100]
0x0000000003d87d80: ldp        x24, x23, [sp, #0xf0]
0x0000000003d87d84: add        sp, sp, #0x130
0x0000000003d87d88: ret        
0x0000000003d87d8c: bl         #0x4b98620
0x0000000003d87d90: mov        x19, x0
0x0000000003d87d94: add        x0, sp, #0x60
0x0000000003d87d98: bl         #0x178ac20
0x0000000003d87d9c: b          #0x3d87dbc
0x0000000003d87da0: mov        x19, x0
0x0000000003d87da4: mov        x0, sp
0x0000000003d87da8: bl         #0x697f70
0x0000000003d87dac: b          #0x3d87dcc
0x0000000003d87db0: mov        x19, x0
0x0000000003d87db4: b          #0x3d87dd4
0x0000000003d87db8: mov        x19, x0
0x0000000003d87dbc: add        x0, sp, #8
0x0000000003d87dc0: bl         #0x6963bc
0x0000000003d87dc4: b          #0x3d87dd4
0x0000000003d87dc8: mov        x19, x0
0x0000000003d87dcc: add        x0, sp, #8
0x0000000003d87dd0: bl         #0x9f1b64
0x0000000003d87dd4: mov        x0, x19
0x0000000003d87dd8: bl         #0x4b97984
