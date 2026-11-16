; instruction-faithful ARM64 fallback for RobloxLib::function_22ae964
0x00000000022ae964: sub        sp, sp, #0x110
0x00000000022ae968: stp        x26, x25, [sp, #0xc0]
0x00000000022ae96c: stp        x24, x23, [sp, #0xd0]
0x00000000022ae970: stp        x22, x21, [sp, #0xe0]
0x00000000022ae974: stp        x20, x19, [sp, #0xf0]
0x00000000022ae978: stp        x29, x30, [sp, #0x100]
0x00000000022ae97c: add        x29, sp, #0x100
0x00000000022ae980: mov        x24, x3
0x00000000022ae984: mov        x19, x2
0x00000000022ae988: mov        x20, x1
0x00000000022ae98c: mov        x23, x0
0x00000000022ae990: ldr        x22, [x0, #0x58]
0x00000000022ae994: mov        x0, x22
0x00000000022ae998: bl         #0x3e79c18
0x00000000022ae99c: mov        x21, x0
0x00000000022ae9a0: mov        x25, sp
0x00000000022ae9a4: mov        x0, sp
0x00000000022ae9a8: mov        x1, x24
0x00000000022ae9ac: bl         #0x76fac0
0x00000000022ae9b0: ldrsb      w8, [x23, #0x17]
0x00000000022ae9b4: tbnz       w8, #0x1f, #0x22ae9cc
0x00000000022ae9b8: ldr        q0, [x23]
0x00000000022ae9bc: stur       q0, [x25, #0x28]
0x00000000022ae9c0: ldr        x8, [x23, #0x10]
0x00000000022ae9c4: stur       x8, [x25, #0x38]
0x00000000022ae9c8: b          #0x22ae9d8
0x00000000022ae9cc: ldp        x1, x2, [x23]
0x00000000022ae9d0: add        x0, x25, #0x28
0x00000000022ae9d4: bl         #0x23268
0x00000000022ae9d8: mov        x8, sp
0x00000000022ae9dc: ldrsb      w9, [x23, #0x77]
0x00000000022ae9e0: tbnz       w9, #0x1f, #0x22ae9f8
0x00000000022ae9e4: ldur       q0, [x23, #0x60]
0x00000000022ae9e8: stur       q0, [x8, #0x40]
0x00000000022ae9ec: ldur       x9, [x23, #0x70]
0x00000000022ae9f0: stur       x9, [x8, #0x50]
0x00000000022ae9f4: b          #0x22aea04
0x00000000022ae9f8: ldp        x1, x2, [x23, #0x60]
0x00000000022ae9fc: add        x0, x8, #0x40
0x00000000022aea00: bl         #0x23268
0x00000000022aea04: mov        x24, sp
0x00000000022aea08: str        xzr, [sp, #0x70]
0x00000000022aea0c: add        x0, x24, #0x58
0x00000000022aea10: add        x1, x23, #0x18
0x00000000022aea14: bl         #0x19204
0x00000000022aea18: str        xzr, [sp, #0x90]
0x00000000022aea1c: add        x0, x24, #0x78
0x00000000022aea20: add        x1, x23, #0x38
0x00000000022aea24: bl         #0x19204
0x00000000022aea28: str        x22, [sp, #0x98]
0x00000000022aea2c: stur       xzr, [x29, #-0x48]
0x00000000022aea30: adrp       x4, #0x5e3c000
0x00000000022aea34: add        x4, x4, #0xa60
0x00000000022aea38: adrp       x5, #0x22af000
0x00000000022aea3c: add        x5, x5, #0x48
0x00000000022aea40: sub        x0, x29, #0x60
0x00000000022aea44: mov        x3, sp
0x00000000022aea48: mov        w1, #0xa0
0x00000000022aea4c: mov        w2, #8
0x00000000022aea50: bl         #0x190f4
0x00000000022aea54: sub        x3, x29, #0x60
0x00000000022aea58: mov        x0, x21
0x00000000022aea5c: mov        x1, x20
0x00000000022aea60: mov        x2, x19
0x00000000022aea64: bl         #0x3e784c0
0x00000000022aea68: sub        x0, x29, #0x60
0x00000000022aea6c: bl         #0x18c70
0x00000000022aea70: add        x0, x24, #0x78
0x00000000022aea74: bl         #0x18c70
0x00000000022aea78: add        x0, x24, #0x58
0x00000000022aea7c: bl         #0x18c70
0x00000000022aea80: ldrsb      w8, [sp, #0x57]
0x00000000022aea84: tbz        w8, #0x1f, #0x22aea90
0x00000000022aea88: ldr        x0, [sp, #0x40]
0x00000000022aea8c: bl         #0x47e93a8
0x00000000022aea90: ldrsb      w8, [sp, #0x3f]
0x00000000022aea94: tbz        w8, #0x1f, #0x22aeaa0
0x00000000022aea98: ldr        x0, [sp, #0x28]
0x00000000022aea9c: bl         #0x47e93a8
0x00000000022aeaa0: mov        x0, sp
0x00000000022aeaa4: bl         #0x102dfc
0x00000000022aeaa8: ldp        x29, x30, [sp, #0x100]
0x00000000022aeaac: ldp        x20, x19, [sp, #0xf0]
0x00000000022aeab0: ldp        x22, x21, [sp, #0xe0]
0x00000000022aeab4: ldp        x24, x23, [sp, #0xd0]
0x00000000022aeab8: ldp        x26, x25, [sp, #0xc0]
0x00000000022aeabc: add        sp, sp, #0x110
0x00000000022aeac0: ret        
0x00000000022aeac4: mov        x19, x0
0x00000000022aeac8: b          #0x22aeb1c
0x00000000022aeacc: mov        x19, x0
0x00000000022aead0: b          #0x22aeb2c
0x00000000022aead4: bl         #0x18bd8
0x00000000022aead8: mov        x19, x0
0x00000000022aeadc: sub        x0, x29, #0x60
0x00000000022aeae0: bl         #0x18c70
0x00000000022aeae4: b          #0x22aeaec
0x00000000022aeae8: mov        x19, x0
0x00000000022aeaec: mov        x0, sp
0x00000000022aeaf0: bl         #0x22aecf0
0x00000000022aeaf4: b          #0x22aeb34
0x00000000022aeaf8: mov        x19, x0
0x00000000022aeafc: add        x0, x24, #0x58
0x00000000022aeb00: bl         #0x18c70
0x00000000022aeb04: b          #0x22aeb0c
0x00000000022aeb08: mov        x19, x0
0x00000000022aeb0c: ldrsb      w8, [sp, #0x57]
0x00000000022aeb10: tbz        w8, #0x1f, #0x22aeb1c
0x00000000022aeb14: ldr        x0, [sp, #0x40]
0x00000000022aeb18: bl         #0x47e93a8
0x00000000022aeb1c: ldrsb      w8, [sp, #0x3f]
0x00000000022aeb20: tbz        w8, #0x1f, #0x22aeb2c
0x00000000022aeb24: ldr        x0, [sp, #0x28]
0x00000000022aeb28: bl         #0x47e93a8
0x00000000022aeb2c: mov        x0, sp
0x00000000022aeb30: bl         #0x102dfc
0x00000000022aeb34: mov        x0, x19
0x00000000022aeb38: bl         #0x4b97984
0x00000000022aeb3c: bl         #0x18bd8
