; instruction-faithful ARM64 fallback for RobloxLib::function_1ddfc60
0x0000000001ddfc60: sub        sp, sp, #0x70
0x0000000001ddfc64: stp        x28, x27, [sp, #0x10]
0x0000000001ddfc68: stp        x26, x25, [sp, #0x20]
0x0000000001ddfc6c: stp        x24, x23, [sp, #0x30]
0x0000000001ddfc70: stp        x22, x21, [sp, #0x40]
0x0000000001ddfc74: stp        x20, x19, [sp, #0x50]
0x0000000001ddfc78: stp        x29, x30, [sp, #0x60]
0x0000000001ddfc7c: add        x29, sp, #0x60
0x0000000001ddfc80: mov        x21, x3
0x0000000001ddfc84: mov        x19, x2
0x0000000001ddfc88: mov        x20, x1
0x0000000001ddfc8c: mov        x23, x0
0x0000000001ddfc90: ldr        x22, [x0, #8]
0x0000000001ddfc94: ldrsb      w8, [x22, #0x17]
0x0000000001ddfc98: tbz        w8, #0x1f, #0x1ddfca0
0x0000000001ddfc9c: ldr        x22, [x22]
0x0000000001ddfca0: ldr        x8, [x20, #0x18]
0x0000000001ddfca4: ldr        x24, [x8, #8]
0x0000000001ddfca8: ldrsb      w8, [x24, #0x17]
0x0000000001ddfcac: tbz        w8, #0x1f, #0x1ddfcb4
0x0000000001ddfcb0: ldr        x24, [x24]
0x0000000001ddfcb4: mov        x0, x19
0x0000000001ddfcb8: bl         #0x41a6a2c
0x0000000001ddfcbc: sub        w25, w0, w21
0x0000000001ddfcc0: ldp        x26, x27, [x23, #0xa8]
0x0000000001ddfcc4: ldr        x4, [x23, #0xb8]
0x0000000001ddfcc8: mov        x0, x19
0x0000000001ddfccc: mov        x1, x21
0x0000000001ddfcd0: mov        w2, #1
0x0000000001ddfcd4: mov        x3, x25
0x0000000001ddfcd8: mov        x5, x22
0x0000000001ddfcdc: mov        x6, x24
0x0000000001ddfce0: bl         #0x17ede40
0x0000000001ddfce4: str        w0, [sp, #0xc]
0x0000000001ddfce8: ldr        x4, [x23, #0xc0]
0x0000000001ddfcec: mov        x0, x19
0x0000000001ddfcf0: mov        x1, x21
0x0000000001ddfcf4: mov        w2, #2
0x0000000001ddfcf8: mov        x3, x25
0x0000000001ddfcfc: mov        x5, x22
0x0000000001ddfd00: mov        x6, x24
0x0000000001ddfd04: bl         #0x17ede40
0x0000000001ddfd08: str        w0, [sp, #8]
0x0000000001ddfd0c: add        x4, sp, #0xc
0x0000000001ddfd10: add        x5, sp, #8
0x0000000001ddfd14: mov        x0, x20
0x0000000001ddfd18: mov        x1, x26
0x0000000001ddfd1c: mov        x2, x27
0x0000000001ddfd20: mov        x3, x19
0x0000000001ddfd24: mov        x6, #0
0x0000000001ddfd28: bl         #0x1ddfd4c
0x0000000001ddfd2c: ldp        x29, x30, [sp, #0x60]
0x0000000001ddfd30: ldp        x20, x19, [sp, #0x50]
0x0000000001ddfd34: ldp        x22, x21, [sp, #0x40]
0x0000000001ddfd38: ldp        x24, x23, [sp, #0x30]
0x0000000001ddfd3c: ldp        x26, x25, [sp, #0x20]
0x0000000001ddfd40: ldp        x28, x27, [sp, #0x10]
0x0000000001ddfd44: add        sp, sp, #0x70
0x0000000001ddfd48: ret        
