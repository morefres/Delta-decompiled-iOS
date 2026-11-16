; instruction-faithful ARM64 fallback for RobloxLib::function_2e32994
0x0000000002e32994: sub        sp, sp, #0x70
0x0000000002e32998: stp        x26, x25, [sp, #0x20]
0x0000000002e3299c: stp        x24, x23, [sp, #0x30]
0x0000000002e329a0: stp        x22, x21, [sp, #0x40]
0x0000000002e329a4: stp        x20, x19, [sp, #0x50]
0x0000000002e329a8: stp        x29, x30, [sp, #0x60]
0x0000000002e329ac: add        x29, sp, #0x60
0x0000000002e329b0: mov        x21, x3
0x0000000002e329b4: mov        x19, x2
0x0000000002e329b8: mov        x20, x1
0x0000000002e329bc: mov        x23, x0
0x0000000002e329c0: ldr        x22, [x0, #8]
0x0000000002e329c4: ldrsb      w8, [x22, #0x17]
0x0000000002e329c8: tbz        w8, #0x1f, #0x2e329d0
0x0000000002e329cc: ldr        x22, [x22]
0x0000000002e329d0: ldr        x8, [x20, #0x18]
0x0000000002e329d4: ldr        x24, [x8, #8]
0x0000000002e329d8: ldrsb      w8, [x24, #0x17]
0x0000000002e329dc: tbz        w8, #0x1f, #0x2e329e4
0x0000000002e329e0: ldr        x24, [x24]
0x0000000002e329e4: mov        x0, x19
0x0000000002e329e8: bl         #0x41a6a2c
0x0000000002e329ec: sub        w3, w0, w21
0x0000000002e329f0: ldp        x25, x26, [x23, #0xa8]
0x0000000002e329f4: ldr        x4, [x23, #0xb8]
0x0000000002e329f8: add        x8, sp, #8
0x0000000002e329fc: mov        x0, x19
0x0000000002e32a00: mov        x1, x21
0x0000000002e32a04: mov        w2, #1
0x0000000002e32a08: mov        x5, x22
0x0000000002e32a0c: mov        x6, x24
0x0000000002e32a10: bl         #0x17ee480
0x0000000002e32a14: add        x4, sp, #8
0x0000000002e32a18: mov        x0, x20
0x0000000002e32a1c: mov        x1, x25
0x0000000002e32a20: mov        x2, x26
0x0000000002e32a24: mov        x3, x19
0x0000000002e32a28: mov        x5, #0
0x0000000002e32a2c: bl         #0x2e32a80
0x0000000002e32a30: mov        x19, x0
0x0000000002e32a34: ldrsb      w8, [sp, #0x1f]
0x0000000002e32a38: tbz        w8, #0x1f, #0x2e32a44
0x0000000002e32a3c: ldr        x0, [sp, #8]
0x0000000002e32a40: bl         #0x47e93a8
0x0000000002e32a44: mov        x0, x19
0x0000000002e32a48: ldp        x29, x30, [sp, #0x60]
0x0000000002e32a4c: ldp        x20, x19, [sp, #0x50]
0x0000000002e32a50: ldp        x22, x21, [sp, #0x40]
0x0000000002e32a54: ldp        x24, x23, [sp, #0x30]
0x0000000002e32a58: ldp        x26, x25, [sp, #0x20]
0x0000000002e32a5c: add        sp, sp, #0x70
0x0000000002e32a60: ret        
0x0000000002e32a64: mov        x19, x0
0x0000000002e32a68: ldrsb      w8, [sp, #0x1f]
0x0000000002e32a6c: tbz        w8, #0x1f, #0x2e32a78
0x0000000002e32a70: ldr        x0, [sp, #8]
0x0000000002e32a74: bl         #0x47e93a8
0x0000000002e32a78: mov        x0, x19
0x0000000002e32a7c: bl         #0x4b97984
