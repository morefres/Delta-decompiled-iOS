; instruction-faithful ARM64 fallback for RobloxLib::function_47d0c84
0x00000000047d0c84: sub        sp, sp, #0x60
0x00000000047d0c88: stp        x22, x21, [sp, #0x30]
0x00000000047d0c8c: stp        x20, x19, [sp, #0x40]
0x00000000047d0c90: stp        x29, x30, [sp, #0x50]
0x00000000047d0c94: add        x29, sp, #0x50
0x00000000047d0c98: mov        x21, x1
0x00000000047d0c9c: mov        x22, x0
0x00000000047d0ca0: mov        x19, x8
0x00000000047d0ca4: adrp       x8, #0x5ba4000
0x00000000047d0ca8: ldr        x8, [x8, #0x338]
0x00000000047d0cac: ldr        x8, [x8]
0x00000000047d0cb0: str        x8, [sp, #0x28]
0x00000000047d0cb4: ldr        x20, [x0, #0x58]
0x00000000047d0cb8: cbz        x20, #0x47d0cc8
0x00000000047d0cbc: mov        x0, x20
0x00000000047d0cc0: bl         #0x4b99844
0x00000000047d0cc4: b          #0x47d0ccc
0x00000000047d0cc8: mov        x0, #0
0x00000000047d0ccc: ldr        x11, [x22, #0x48]
0x00000000047d0cd0: tbnz       x11, #0x3f, #0x47d0cf0
0x00000000047d0cd4: add        x10, x11, #0x1e
0x00000000047d0cd8: ldrsb      x8, [x21, #0x17]
0x00000000047d0cdc: tbnz       x8, #0x3f, #0x47d0d04
0x00000000047d0ce0: mov        x12, x21
0x00000000047d0ce4: cmp        x10, x8
0x00000000047d0ce8: b.hi       #0x47d0d10
0x00000000047d0cec: b          #0x47d0d28
0x00000000047d0cf0: adrp       x1, #0x556c000
0x00000000047d0cf4: add        x1, x1, #0x103
0x00000000047d0cf8: mov        x0, sp
0x00000000047d0cfc: bl         #0x18aac
0x00000000047d0d00: b          #0x47d0d70
0x00000000047d0d04: ldr        x9, [x21, #8]
0x00000000047d0d08: cmp        x10, x9
0x00000000047d0d0c: b.ls       #0x47d0d24
0x00000000047d0d10: adrp       x1, #0x556c000
0x00000000047d0d14: add        x1, x1, #0x12e
0x00000000047d0d18: mov        x0, sp
0x00000000047d0d1c: bl         #0x18aac
0x00000000047d0d20: b          #0x47d0d70
0x00000000047d0d24: ldr        x12, [x21]
0x00000000047d0d28: ldr        x9, [x22, #0x28]
0x00000000047d0d2c: tbnz       x9, #0x3f, #0x47d0d60
0x00000000047d0d30: add        x11, x12, x11
0x00000000047d0d34: ldrh       w12, [x11, #0x1a]
0x00000000047d0d38: ldrh       w11, [x11, #0x1c]
0x00000000047d0d3c: add        x10, x10, x12
0x00000000047d0d40: add        x10, x10, x11
0x00000000047d0d44: adds       x11, x10, x9
0x00000000047d0d48: b.hs       #0x47d0d60
0x00000000047d0d4c: ldr        x12, [x21, #8]
0x00000000047d0d50: cmp        w8, #0
0x00000000047d0d54: csel       x8, x12, x8, lt
0x00000000047d0d58: cmp        x11, x8
0x00000000047d0d5c: b.ls       #0x47d0dc8
0x00000000047d0d60: adrp       x1, #0x556c000
0x00000000047d0d64: add        x1, x1, #0x155
0x00000000047d0d68: mov        x0, sp
0x00000000047d0d6c: bl         #0x18aac
0x00000000047d0d70: ldp        x8, x9, [sp]
0x00000000047d0d74: str        x9, [sp, #0x18]
0x00000000047d0d78: ldur       x9, [sp, #0xf]
0x00000000047d0d7c: stur       x9, [sp, #0x1f]
0x00000000047d0d80: ldrb       w9, [sp, #0x17]
0x00000000047d0d84: strb       wzr, [x19, #0x20]
0x00000000047d0d88: ldr        x10, [sp, #0x18]
0x00000000047d0d8c: stp        x8, x10, [x19]
0x00000000047d0d90: ldur       x8, [sp, #0x1f]
0x00000000047d0d94: stur       x8, [x19, #0xf]
0x00000000047d0d98: strb       w9, [x19, #0x17]
0x00000000047d0d9c: ldr        x8, [sp, #0x28]
0x00000000047d0da0: adrp       x9, #0x5ba4000
0x00000000047d0da4: ldr        x9, [x9, #0x338]
0x00000000047d0da8: ldr        x9, [x9]
0x00000000047d0dac: cmp        x9, x8
0x00000000047d0db0: b.ne       #0x47d0ddc
0x00000000047d0db4: ldp        x29, x30, [sp, #0x50]
0x00000000047d0db8: ldp        x20, x19, [sp, #0x40]
0x00000000047d0dbc: ldp        x22, x21, [sp, #0x30]
0x00000000047d0dc0: add        sp, sp, #0x60
0x00000000047d0dc4: ret        
0x00000000047d0dc8: mov        w8, #1
0x00000000047d0dcc: strb       w8, [x19, #0x20]
0x00000000047d0dd0: stp        x20, x0, [x19]
0x00000000047d0dd4: stp        x10, x9, [x19, #0x10]
0x00000000047d0dd8: b          #0x47d0d9c
0x00000000047d0ddc: bl         #0x4b98620
0x00000000047d0de0: bl         #0x4b97984
