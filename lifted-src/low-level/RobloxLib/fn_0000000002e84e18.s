; instruction-faithful ARM64 fallback for RobloxLib::function_2e84e18
0x0000000002e84e18: sub        sp, sp, #0x60
0x0000000002e84e1c: stp        x24, x23, [sp, #0x20]
0x0000000002e84e20: stp        x22, x21, [sp, #0x30]
0x0000000002e84e24: stp        x20, x19, [sp, #0x40]
0x0000000002e84e28: stp        x29, x30, [sp, #0x50]
0x0000000002e84e2c: add        x29, sp, #0x50
0x0000000002e84e30: mov        x20, x1
0x0000000002e84e34: mov        x19, x0
0x0000000002e84e38: str        x0, [sp]
0x0000000002e84e3c: mov        w8, #1
0x0000000002e84e40: strb       w8, [sp, #8]
0x0000000002e84e44: bl         #0x6983d8
0x0000000002e84e48: ldr        w8, [x20, #0x2c]
0x0000000002e84e4c: subs       w8, w8, #1
0x0000000002e84e50: str        w8, [x20, #0x2c]
0x0000000002e84e54: b.ne       #0x2e84ed4
0x0000000002e84e58: str        x20, [sp, #0x10]
0x0000000002e84e5c: add        x0, x19, #8
0x0000000002e84e60: add        x1, sp, #0x10
0x0000000002e84e64: add        x2, sp, #0x18
0x0000000002e84e68: bl         #0x2e84f5c
0x0000000002e84e6c: mov        x21, x0
0x0000000002e84e70: ldr        x22, [sp, #0x18]
0x0000000002e84e74: ldr        x23, [x19, #8]
0x0000000002e84e78: ldr        w24, [x19, #0x18]
0x0000000002e84e7c: add        x0, x19, #0x20
0x0000000002e84e80: add        x1, x20, #0x20
0x0000000002e84e84: add        x2, sp, #0x18
0x0000000002e84e88: bl         #0x50734
0x0000000002e84e8c: add        x2, x23, x24, lsl #3
0x0000000002e84e90: cmp        w21, #0
0x0000000002e84e94: csel       x1, x22, x2, ne
0x0000000002e84e98: ldr        x8, [sp, #0x18]
0x0000000002e84e9c: ldr        x9, [x19, #0x20]
0x0000000002e84ea0: ldr        w10, [x19, #0x30]
0x0000000002e84ea4: add        x9, x9, x10, lsl #4
0x0000000002e84ea8: cmp        w0, #0
0x0000000002e84eac: csel       x8, x8, x9, ne
0x0000000002e84eb0: mov        x9, #-2
0x0000000002e84eb4: str        x9, [x8]
0x0000000002e84eb8: ldr        d0, [x19, #0x28]
0x0000000002e84ebc: adrp       x8, #0x4bad000
0x0000000002e84ec0: ldr        d1, [x8, #0xcd8]
0x0000000002e84ec4: add        v0.2s, v0.2s, v1.2s
0x0000000002e84ec8: str        d0, [x19, #0x28]
0x0000000002e84ecc: add        x0, x19, #8
0x0000000002e84ed0: bl         #0x2e84f10
0x0000000002e84ed4: mov        x0, x19
0x0000000002e84ed8: bl         #0x6984e8
0x0000000002e84edc: ldp        x29, x30, [sp, #0x50]
0x0000000002e84ee0: ldp        x20, x19, [sp, #0x40]
0x0000000002e84ee4: ldp        x22, x21, [sp, #0x30]
0x0000000002e84ee8: ldp        x24, x23, [sp, #0x20]
0x0000000002e84eec: add        sp, sp, #0x60
0x0000000002e84ef0: ret        
0x0000000002e84ef4: b          #0x2e84ef8
0x0000000002e84ef8: mov        x19, x0
0x0000000002e84efc: mov        x0, sp
0x0000000002e84f00: bl         #0x50804
0x0000000002e84f04: mov        x0, x19
0x0000000002e84f08: bl         #0x4b97984
0x0000000002e84f0c: bl         #0x18bd8
