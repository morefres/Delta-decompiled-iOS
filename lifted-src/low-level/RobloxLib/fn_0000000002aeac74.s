; instruction-faithful ARM64 fallback for RobloxLib::function_2aeac74
0x0000000002aeac74: sub        sp, sp, #0x50
0x0000000002aeac78: stp        x22, x21, [sp, #0x20]
0x0000000002aeac7c: stp        x20, x19, [sp, #0x30]
0x0000000002aeac80: stp        x29, x30, [sp, #0x40]
0x0000000002aeac84: add        x29, sp, #0x40
0x0000000002aeac88: mov        x20, x0
0x0000000002aeac8c: mov        x19, x8
0x0000000002aeac90: bl         #0x2aeb434
0x0000000002aeac94: ldr        x8, [x0, #0x70]
0x0000000002aeac98: cbz        x8, #0x2aead4c
0x0000000002aeac9c: mov        x21, x0
0x0000000002aeaca0: bl         #0x47fa170
0x0000000002aeaca4: ldr        d1, [x20, #0xf0]
0x0000000002aeaca8: fsub       d0, d0, d1
0x0000000002aeacac: ldr        w8, [x20, #0xe8]
0x0000000002aeacb0: scvtf      d1, w8
0x0000000002aeacb4: fcmp       d0, d1
0x0000000002aeacb8: b.ge       #0x2aeacd0
0x0000000002aeacbc: adrp       x1, #0x5405000
0x0000000002aeacc0: add        x1, x1, #0xaac
0x0000000002aeacc4: add        x0, x20, #0xd0
0x0000000002aeacc8: bl         #0x4b97a2c
0x0000000002aeaccc: cbnz       w0, #0x2aead18
0x0000000002aeacd0: ldrsb      x8, [x20, #0xcf]
0x0000000002aeacd4: tbnz       x8, #0x3f, #0x2aead44
0x0000000002aeacd8: cbz        x8, #0x2aead4c
0x0000000002aeacdc: ldp        x0, x1, [x21, #0x70]
0x0000000002aeace0: ldr        x2, [x0, #0x520]
0x0000000002aeace4: add        x8, sp, #8
0x0000000002aeace8: add        x3, x20, #0xb8
0x0000000002aeacec: bl         #0x2aee52c
0x0000000002aeacf0: ldrsb      w8, [x20, #0xe7]
0x0000000002aeacf4: tbz        w8, #0x1f, #0x2aead00
0x0000000002aeacf8: ldur       x0, [x20, #0xd0]
0x0000000002aeacfc: bl         #0x47e93a8
0x0000000002aead00: ldur       q0, [sp, #8]
0x0000000002aead04: stur       q0, [x20, #0xd0]
0x0000000002aead08: ldr        x8, [sp, #0x18]
0x0000000002aead0c: stur       x8, [x20, #0xe0]
0x0000000002aead10: bl         #0x47fa170
0x0000000002aead14: str        d0, [x20, #0xf0]
0x0000000002aead18: ldrsb      w8, [x20, #0xe7]
0x0000000002aead1c: tbnz       w8, #0x1f, #0x2aead34
0x0000000002aead20: ldur       q0, [x20, #0xd0]
0x0000000002aead24: str        q0, [x19]
0x0000000002aead28: ldur       x8, [x20, #0xe0]
0x0000000002aead2c: str        x8, [x19, #0x10]
0x0000000002aead30: b          #0x2aead54
0x0000000002aead34: ldp        x1, x2, [x20, #0xd0]
0x0000000002aead38: mov        x0, x19
0x0000000002aead3c: bl         #0x23268
0x0000000002aead40: b          #0x2aead54
0x0000000002aead44: ldr        x8, [x20, #0xc0]
0x0000000002aead48: cbnz       x8, #0x2aeacdc
0x0000000002aead4c: stp        xzr, xzr, [x19]
0x0000000002aead50: str        xzr, [x19, #0x10]
0x0000000002aead54: ldp        x29, x30, [sp, #0x40]
0x0000000002aead58: ldp        x20, x19, [sp, #0x30]
0x0000000002aead5c: ldp        x22, x21, [sp, #0x20]
0x0000000002aead60: add        sp, sp, #0x50
0x0000000002aead64: ret        
