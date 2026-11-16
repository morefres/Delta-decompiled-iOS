; instruction-faithful ARM64 fallback for RobloxLib::function_1a84c6c
0x0000000001a84c6c: stp        x26, x25, [sp, #-0x50]!
0x0000000001a84c70: stp        x24, x23, [sp, #0x10]
0x0000000001a84c74: stp        x22, x21, [sp, #0x20]
0x0000000001a84c78: stp        x20, x19, [sp, #0x30]
0x0000000001a84c7c: stp        x29, x30, [sp, #0x40]
0x0000000001a84c80: add        x29, sp, #0x40
0x0000000001a84c84: mov        x20, x0
0x0000000001a84c88: ldr        x19, [x0, #0x10]
0x0000000001a84c8c: ldar       w8, [x19]
0x0000000001a84c90: cmp        w8, #1
0x0000000001a84c94: b.ne       #0x1a84ca4
0x0000000001a84c98: ldr        x8, [x20, #0x10]
0x0000000001a84c9c: add        x22, x8, #8
0x0000000001a84ca0: b          #0x1a84d38
0x0000000001a84ca4: ldr        w8, [x20, #0xc]
0x0000000001a84ca8: fmov       d0, x8
0x0000000001a84cac: cnt        v0.8b, v0.8b
0x0000000001a84cb0: uaddlv     h0, v0.8b
0x0000000001a84cb4: fmov       w21, s0
0x0000000001a84cb8: mov        w25, #0x68
0x0000000001a84cbc: umull      x8, w21, w25
0x0000000001a84cc0: cmp        x8, #0x68
0x0000000001a84cc4: csel       x24, x8, x25, hi
0x0000000001a84cc8: add        x0, x24, #8
0x0000000001a84ccc: bl         #0x1a7da0c
0x0000000001a84cd0: mov        x23, x0
0x0000000001a84cd4: movi       v0.16b, #0
0x0000000001a84cd8: stp        q0, q0, [x0]
0x0000000001a84cdc: stp        q0, q0, [x0, #0x20]
0x0000000001a84ce0: stp        q0, q0, [x0, #0x40]
0x0000000001a84ce4: str        q0, [x0, #0x60]
0x0000000001a84ce8: mov        w8, #1
0x0000000001a84cec: str        w8, [x0]
0x0000000001a84cf0: add        x22, x0, #8
0x0000000001a84cf4: ldr        x8, [x20, #0x10]
0x0000000001a84cf8: add        x0, x8, #8
0x0000000001a84cfc: umaddl     x1, w21, w25, x0
0x0000000001a84d00: mov        x2, x22
0x0000000001a84d04: bl         #0x1a85950
0x0000000001a84d08: str        x23, [x20, #0x10]
0x0000000001a84d0c: ldaxr      w8, [x19]
0x0000000001a84d10: subs       w8, w8, #1
0x0000000001a84d14: stlxr      w9, w8, [x19]
0x0000000001a84d18: cbnz       w9, #0x1a84d0c
0x0000000001a84d1c: b.ne       #0x1a84d38
0x0000000001a84d20: add        x0, x19, #8
0x0000000001a84d24: mov        x1, x21
0x0000000001a84d28: bl         #0x1a7e438
0x0000000001a84d2c: add        x0, x24, #8
0x0000000001a84d30: mov        x1, x19
0x0000000001a84d34: bl         #0x1a7e0fc
0x0000000001a84d38: mov        x0, x22
0x0000000001a84d3c: ldp        x29, x30, [sp, #0x40]
0x0000000001a84d40: ldp        x20, x19, [sp, #0x30]
0x0000000001a84d44: ldp        x22, x21, [sp, #0x20]
0x0000000001a84d48: ldp        x24, x23, [sp, #0x10]
0x0000000001a84d4c: ldp        x26, x25, [sp], #0x50
0x0000000001a84d50: ret        
0x0000000001a84d54: bl         #0x4b98500
0x0000000001a84d58: add        x0, x24, #8
0x0000000001a84d5c: mov        x1, x23
0x0000000001a84d60: bl         #0x1a7e0fc
0x0000000001a84d64: bl         #0x4b98548
0x0000000001a84d68: brk        #1
0x0000000001a84d6c: mov        x19, x0
0x0000000001a84d70: bl         #0x4b98518
0x0000000001a84d74: mov        x0, x19
0x0000000001a84d78: bl         #0x4b97984
0x0000000001a84d7c: bl         #0x18bd8
