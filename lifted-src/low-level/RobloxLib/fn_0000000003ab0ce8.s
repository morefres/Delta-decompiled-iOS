; instruction-faithful ARM64 fallback for RobloxLib::function_3ab0ce8
0x0000000003ab0ce8: sub        sp, sp, #0x50
0x0000000003ab0cec: stp        d9, d8, [sp, #0x10]
0x0000000003ab0cf0: stp        x22, x21, [sp, #0x20]
0x0000000003ab0cf4: stp        x20, x19, [sp, #0x30]
0x0000000003ab0cf8: stp        x29, x30, [sp, #0x40]
0x0000000003ab0cfc: add        x29, sp, #0x40
0x0000000003ab0d00: mov        x20, x1
0x0000000003ab0d04: mov        x19, x0
0x0000000003ab0d08: add        x0, x0, #0x18
0x0000000003ab0d0c: add        x2, sp, #8
0x0000000003ab0d10: bl         #0x128e140
0x0000000003ab0d14: tbz        w0, #0, #0x3ab0dd8
0x0000000003ab0d18: add        x0, x19, #0x18
0x0000000003ab0d1c: mov        x1, x20
0x0000000003ab0d20: bl         #0x3ab0c90
0x0000000003ab0d24: ldr        x21, [x0, #8]
0x0000000003ab0d28: ldp        x8, x9, [x19]
0x0000000003ab0d2c: add        x1, x8, x21, lsl #4
0x0000000003ab0d30: ldr        s8, [x1, #8]
0x0000000003ab0d34: ldr        x8, [x1]
0x0000000003ab0d38: ldur       x10, [x9, #-0x10]
0x0000000003ab0d3c: str        x10, [x1]
0x0000000003ab0d40: stur       x8, [x9, #-0x10]
0x0000000003ab0d44: ldur       s0, [x9, #-8]
0x0000000003ab0d48: str        s0, [x1, #8]
0x0000000003ab0d4c: stur       s8, [x9, #-8]
0x0000000003ab0d50: add        x0, x19, #0x18
0x0000000003ab0d54: bl         #0x3ab0c90
0x0000000003ab0d58: mov        x22, x0
0x0000000003ab0d5c: ldr        x8, [x19, #8]
0x0000000003ab0d60: sub        x1, x8, #0x10
0x0000000003ab0d64: add        x0, x19, #0x18
0x0000000003ab0d68: bl         #0x3ab0c90
0x0000000003ab0d6c: ldr        x8, [x22, #8]
0x0000000003ab0d70: ldr        x9, [x0, #8]
0x0000000003ab0d74: str        x9, [x22, #8]
0x0000000003ab0d78: str        x8, [x0, #8]
0x0000000003ab0d7c: ldr        x8, [x19, #8]
0x0000000003ab0d80: sub        x8, x8, #0x10
0x0000000003ab0d84: str        x8, [x19, #8]
0x0000000003ab0d88: add        x0, x19, #0x18
0x0000000003ab0d8c: mov        x1, x20
0x0000000003ab0d90: bl         #0x23d9c08
0x0000000003ab0d94: ldp        x9, x8, [x19]
0x0000000003ab0d98: sub        x8, x8, x9
0x0000000003ab0d9c: cmp        x21, x8, asr #4
0x0000000003ab0da0: b.hs       #0x3ab0dbc
0x0000000003ab0da4: mov        x0, x19
0x0000000003ab0da8: mov        x1, x21
0x0000000003ab0dac: bl         #0x3ab0948
0x0000000003ab0db0: mov        x0, x19
0x0000000003ab0db4: mov        x1, x21
0x0000000003ab0db8: bl         #0x3ab0de8
0x0000000003ab0dbc: fmov       s0, s8
0x0000000003ab0dc0: ldp        x29, x30, [sp, #0x40]
0x0000000003ab0dc4: ldp        x20, x19, [sp, #0x30]
0x0000000003ab0dc8: ldp        x22, x21, [sp, #0x20]
0x0000000003ab0dcc: ldp        d9, d8, [sp, #0x10]
0x0000000003ab0dd0: add        sp, sp, #0x50
0x0000000003ab0dd4: ret        
0x0000000003ab0dd8: adrp       x1, #0x545e000
0x0000000003ab0ddc: add        x1, x1, #0x38b
0x0000000003ab0de0: mov        w0, #0
0x0000000003ab0de4: bl         #0x47eced4
