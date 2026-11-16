; instruction-faithful ARM64 fallback for RobloxLib::function_1a80b88
0x0000000001a80b88: stp        x26, x25, [sp, #-0x50]!
0x0000000001a80b8c: stp        x24, x23, [sp, #0x10]
0x0000000001a80b90: stp        x22, x21, [sp, #0x20]
0x0000000001a80b94: stp        x20, x19, [sp, #0x30]
0x0000000001a80b98: stp        x29, x30, [sp, #0x40]
0x0000000001a80b9c: add        x29, sp, #0x40
0x0000000001a80ba0: mov        x20, x0
0x0000000001a80ba4: ldr        x19, [x0, #0x10]
0x0000000001a80ba8: ldar       w8, [x19]
0x0000000001a80bac: cmp        w8, #1
0x0000000001a80bb0: b.ne       #0x1a80bc0
0x0000000001a80bb4: ldr        x8, [x20, #0x10]
0x0000000001a80bb8: add        x22, x8, #8
0x0000000001a80bbc: b          #0x1a80c50
0x0000000001a80bc0: ldr        w8, [x20, #0xc]
0x0000000001a80bc4: fmov       d0, x8
0x0000000001a80bc8: cnt        v0.8b, v0.8b
0x0000000001a80bcc: uaddlv     h0, v0.8b
0x0000000001a80bd0: fmov       w21, s0
0x0000000001a80bd4: mov        w25, #0x58
0x0000000001a80bd8: umull      x8, w21, w25
0x0000000001a80bdc: cmp        x8, #0x58
0x0000000001a80be0: csel       x24, x8, x25, hi
0x0000000001a80be4: add        x0, x24, #8
0x0000000001a80be8: bl         #0x1a7da0c
0x0000000001a80bec: mov        x23, x0
0x0000000001a80bf0: movi       v0.16b, #0
0x0000000001a80bf4: stp        q0, q0, [x0]
0x0000000001a80bf8: stp        q0, q0, [x0, #0x20]
0x0000000001a80bfc: stp        q0, q0, [x0, #0x40]
0x0000000001a80c00: mov        w8, #1
0x0000000001a80c04: str        w8, [x0]
0x0000000001a80c08: add        x22, x0, #8
0x0000000001a80c0c: ldr        x8, [x20, #0x10]
0x0000000001a80c10: add        x0, x8, #8
0x0000000001a80c14: umaddl     x1, w21, w25, x0
0x0000000001a80c18: mov        x2, x22
0x0000000001a80c1c: bl         #0x1a818bc
0x0000000001a80c20: str        x23, [x20, #0x10]
0x0000000001a80c24: ldaxr      w8, [x19]
0x0000000001a80c28: subs       w8, w8, #1
0x0000000001a80c2c: stlxr      w9, w8, [x19]
0x0000000001a80c30: cbnz       w9, #0x1a80c24
0x0000000001a80c34: b.ne       #0x1a80c50
0x0000000001a80c38: add        x0, x19, #8
0x0000000001a80c3c: mov        x1, x21
0x0000000001a80c40: bl         #0x1a7e0b0
0x0000000001a80c44: add        x0, x24, #8
0x0000000001a80c48: mov        x1, x19
0x0000000001a80c4c: bl         #0x1a7e0fc
0x0000000001a80c50: mov        x0, x22
0x0000000001a80c54: ldp        x29, x30, [sp, #0x40]
0x0000000001a80c58: ldp        x20, x19, [sp, #0x30]
0x0000000001a80c5c: ldp        x22, x21, [sp, #0x20]
0x0000000001a80c60: ldp        x24, x23, [sp, #0x10]
0x0000000001a80c64: ldp        x26, x25, [sp], #0x50
0x0000000001a80c68: ret        
0x0000000001a80c6c: bl         #0x4b98500
0x0000000001a80c70: add        x0, x24, #8
0x0000000001a80c74: mov        x1, x23
0x0000000001a80c78: bl         #0x1a7e0fc
0x0000000001a80c7c: bl         #0x4b98548
0x0000000001a80c80: brk        #1
0x0000000001a80c84: mov        x19, x0
0x0000000001a80c88: bl         #0x4b98518
0x0000000001a80c8c: mov        x0, x19
0x0000000001a80c90: bl         #0x4b97984
0x0000000001a80c94: bl         #0x18bd8
