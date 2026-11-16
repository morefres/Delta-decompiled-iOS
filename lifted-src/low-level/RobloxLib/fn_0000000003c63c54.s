; instruction-faithful ARM64 fallback for RobloxLib::function_3c63c54
0x0000000003c63c54: sub        sp, sp, #0x60
0x0000000003c63c58: stp        x24, x23, [sp, #0x20]
0x0000000003c63c5c: stp        x22, x21, [sp, #0x30]
0x0000000003c63c60: stp        x20, x19, [sp, #0x40]
0x0000000003c63c64: stp        x29, x30, [sp, #0x50]
0x0000000003c63c68: add        x29, sp, #0x50
0x0000000003c63c6c: and        w19, w1, #0xfffffeff
0x0000000003c63c70: cmp        w19, w1
0x0000000003c63c74: b.ne       #0x3c63c94
0x0000000003c63c78: mov        w0, #-1
0x0000000003c63c7c: ldp        x29, x30, [sp, #0x50]
0x0000000003c63c80: ldp        x20, x19, [sp, #0x40]
0x0000000003c63c84: ldp        x22, x21, [sp, #0x30]
0x0000000003c63c88: ldp        x24, x23, [sp, #0x20]
0x0000000003c63c8c: add        sp, sp, #0x60
0x0000000003c63c90: ret        
0x0000000003c63c94: ldr        x10, [x0, #0x48]
0x0000000003c63c98: mov        x8, x10
0x0000000003c63c9c: ldr        x9, [x8, #0x68]!
0x0000000003c63ca0: ldr        x11, [x10, #0x70]
0x0000000003c63ca4: sub        x11, x11, x9
0x0000000003c63ca8: asr        x11, x11, #3
0x0000000003c63cac: mov        x12, #-0x5555555555555556
0x0000000003c63cb0: movk       x12, #0xaaab
0x0000000003c63cb4: mul        x11, x11, x12
0x0000000003c63cb8: cmp        w19, w11
0x0000000003c63cbc: b.lt       #0x3c63d20
0x0000000003c63cc0: stp        xzr, xzr, [sp, #8]
0x0000000003c63cc4: str        xzr, [sp, #0x18]
0x0000000003c63cc8: add        w12, w19, #1
0x0000000003c63ccc: sxtw       x12, w12
0x0000000003c63cd0: subs       x1, x12, x11
0x0000000003c63cd4: b.ls       #0x3c63d0c
0x0000000003c63cd8: mov        x20, x2
0x0000000003c63cdc: add        x2, sp, #8
0x0000000003c63ce0: mov        x23, x0
0x0000000003c63ce4: mov        x0, x8
0x0000000003c63ce8: mov        x21, x4
0x0000000003c63cec: mov        x22, x3
0x0000000003c63cf0: bl         #0x3c659f0
0x0000000003c63cf4: mov        x2, x20
0x0000000003c63cf8: mov        x3, x22
0x0000000003c63cfc: mov        x4, x21
0x0000000003c63d00: ldr        x8, [x23, #0x48]
0x0000000003c63d04: ldr        x9, [x8, #0x68]
0x0000000003c63d08: b          #0x3c63d20
0x0000000003c63d0c: b.hs       #0x3c63d20
0x0000000003c63d10: mov        w8, #0x18
0x0000000003c63d14: smaddl     x8, w19, w8, x9
0x0000000003c63d18: add        x8, x8, #0x18
0x0000000003c63d1c: str        x8, [x10, #0x70]
0x0000000003c63d20: mov        w0, #0
0x0000000003c63d24: mov        w8, #0x18
0x0000000003c63d28: smaddl     x8, w19, w8, x9
0x0000000003c63d2c: stp        x2, x3, [x8]
0x0000000003c63d30: str        x4, [x8, #0x10]
0x0000000003c63d34: ldp        x29, x30, [sp, #0x50]
0x0000000003c63d38: ldp        x20, x19, [sp, #0x40]
0x0000000003c63d3c: ldp        x22, x21, [sp, #0x30]
0x0000000003c63d40: ldp        x24, x23, [sp, #0x20]
0x0000000003c63d44: add        sp, sp, #0x60
0x0000000003c63d48: ret        
