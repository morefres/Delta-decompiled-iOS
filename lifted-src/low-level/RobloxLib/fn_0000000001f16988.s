; instruction-faithful ARM64 fallback for RobloxLib::function_1f16988
0x0000000001f16988: sub        sp, sp, #0xa0
0x0000000001f1698c: stp        x24, x23, [sp, #0x60]
0x0000000001f16990: stp        x22, x21, [sp, #0x70]
0x0000000001f16994: stp        x20, x19, [sp, #0x80]
0x0000000001f16998: stp        x29, x30, [sp, #0x90]
0x0000000001f1699c: add        x29, sp, #0x90
0x0000000001f169a0: mov        x21, x2
0x0000000001f169a4: mov        x19, x1
0x0000000001f169a8: mov        x20, x0
0x0000000001f169ac: ldr        x22, [x2]
0x0000000001f169b0: ldr        x23, [x22]
0x0000000001f169b4: bl         #0x440fbd4
0x0000000001f169b8: cmp        x0, x23
0x0000000001f169bc: b.ne       #0x1f16b3c
0x0000000001f169c0: ldr        x8, [x22, #8]
0x0000000001f169c4: add        x9, x22, #0x10
0x0000000001f169c8: cmp        x8, #0
0x0000000001f169cc: csel       x8, xzr, x9, eq
0x0000000001f169d0: ldrsb      w9, [x8, #0x17]
0x0000000001f169d4: tbnz       w9, #0x1f, #0x1f169ec
0x0000000001f169d8: ldr        q0, [x8]
0x0000000001f169dc: str        q0, [sp, #0x40]
0x0000000001f169e0: ldr        x8, [x8, #0x10]
0x0000000001f169e4: str        x8, [sp, #0x50]
0x0000000001f169e8: b          #0x1f169f8
0x0000000001f169ec: ldp        x1, x2, [x8]
0x0000000001f169f0: add        x0, sp, #0x40
0x0000000001f169f4: bl         #0x23268
0x0000000001f169f8: ldr        x22, [x21]
0x0000000001f169fc: ldr        x23, [x22, #0x50]
0x0000000001f16a00: bl         #0x440fbd4
0x0000000001f16a04: cmp        x0, x23
0x0000000001f16a08: b.ne       #0x1f16b48
0x0000000001f16a0c: ldr        x8, [x22, #0x58]
0x0000000001f16a10: add        x9, x22, #0x60
0x0000000001f16a14: cmp        x8, #0
0x0000000001f16a18: csel       x8, xzr, x9, eq
0x0000000001f16a1c: ldrsb      w9, [x8, #0x17]
0x0000000001f16a20: tbnz       w9, #0x1f, #0x1f16a38
0x0000000001f16a24: ldr        q0, [x8]
0x0000000001f16a28: str        q0, [sp, #0x20]
0x0000000001f16a2c: ldr        x8, [x8, #0x10]
0x0000000001f16a30: str        x8, [sp, #0x30]
0x0000000001f16a34: b          #0x1f16a44
0x0000000001f16a38: ldp        x1, x2, [x8]
0x0000000001f16a3c: add        x0, sp, #0x20
0x0000000001f16a40: bl         #0x23268
0x0000000001f16a44: ldr        x22, [x21]
0x0000000001f16a48: ldr        x23, [x22, #0xa0]
0x0000000001f16a4c: bl         #0x27f5284
0x0000000001f16a50: cmp        x0, x23
0x0000000001f16a54: b.ne       #0x1f16b2c
0x0000000001f16a58: ldr        w22, [x22, #0xb0]
0x0000000001f16a5c: ldr        x23, [x21]
0x0000000001f16a60: ldr        x24, [x23, #0xf0]
0x0000000001f16a64: bl         #0x440fbd4
0x0000000001f16a68: cmp        x0, x24
0x0000000001f16a6c: b.ne       #0x1f16b2c
0x0000000001f16a70: ldr        x8, [x23, #0xf8]
0x0000000001f16a74: add        x9, x23, #0x100
0x0000000001f16a78: cmp        x8, #0
0x0000000001f16a7c: csel       x8, xzr, x9, eq
0x0000000001f16a80: ldrsb      w9, [x8, #0x17]
0x0000000001f16a84: tbnz       w9, #0x1f, #0x1f16a9c
0x0000000001f16a88: ldr        q0, [x8]
0x0000000001f16a8c: str        q0, [sp]
0x0000000001f16a90: ldr        x8, [x8, #0x10]
0x0000000001f16a94: str        x8, [sp, #0x10]
0x0000000001f16a98: b          #0x1f16aa8
0x0000000001f16a9c: ldp        x1, x2, [x8]
0x0000000001f16aa0: mov        x0, sp
0x0000000001f16aa4: bl         #0x23268
0x0000000001f16aa8: ldr        x21, [x21]
0x0000000001f16aac: ldr        x23, [x21, #0x140]
0x0000000001f16ab0: bl         #0x440f9b8
0x0000000001f16ab4: cmp        x0, x23
0x0000000001f16ab8: b.ne       #0x1f16b58
0x0000000001f16abc: ldr        w8, [x21, #0x150]
0x0000000001f16ac0: stp        w8, w22, [x29, #-0x38]
0x0000000001f16ac4: ldr        x8, [x20, #0x90]
0x0000000001f16ac8: add        x0, x19, x8
0x0000000001f16acc: add        x1, sp, #0x40
0x0000000001f16ad0: add        x2, sp, #0x20
0x0000000001f16ad4: sub        x3, x29, #0x34
0x0000000001f16ad8: mov        x4, sp
0x0000000001f16adc: sub        x5, x29, #0x38
0x0000000001f16ae0: bl         #0x1f16bb4
0x0000000001f16ae4: ldrsb      w8, [sp, #0x17]
0x0000000001f16ae8: tbz        w8, #0x1f, #0x1f16af4
0x0000000001f16aec: ldr        x0, [sp]
0x0000000001f16af0: bl         #0x47e93a8
0x0000000001f16af4: ldrsb      w8, [sp, #0x37]
0x0000000001f16af8: tbz        w8, #0x1f, #0x1f16b04
0x0000000001f16afc: ldr        x0, [sp, #0x20]
0x0000000001f16b00: bl         #0x47e93a8
0x0000000001f16b04: ldrsb      w8, [sp, #0x57]
0x0000000001f16b08: tbz        w8, #0x1f, #0x1f16b14
0x0000000001f16b0c: ldr        x0, [sp, #0x40]
0x0000000001f16b10: bl         #0x47e93a8
0x0000000001f16b14: ldp        x29, x30, [sp, #0x90]
0x0000000001f16b18: ldp        x20, x19, [sp, #0x80]
0x0000000001f16b1c: ldp        x22, x21, [sp, #0x70]
0x0000000001f16b20: ldp        x24, x23, [sp, #0x60]
0x0000000001f16b24: add        sp, sp, #0xa0
0x0000000001f16b28: ret        
0x0000000001f16b2c: adrp       x0, #0x5228000
0x0000000001f16b30: add        x0, x0, #0x5b2
0x0000000001f16b34: bl         #0x47ee168
0x0000000001f16b38: b          #0x1f16b64
0x0000000001f16b3c: adrp       x0, #0x5228000
0x0000000001f16b40: add        x0, x0, #0x5b2
0x0000000001f16b44: bl         #0x47ee168
0x0000000001f16b48: adrp       x0, #0x5228000
0x0000000001f16b4c: add        x0, x0, #0x5b2
0x0000000001f16b50: bl         #0x47ee168
0x0000000001f16b54: b          #0x1f16b64
0x0000000001f16b58: adrp       x0, #0x5228000
0x0000000001f16b5c: add        x0, x0, #0x5b2
0x0000000001f16b60: bl         #0x47ee168
0x0000000001f16b64: brk        #1
0x0000000001f16b68: mov        x19, x0
0x0000000001f16b6c: b          #0x1f16b9c
0x0000000001f16b70: mov        x19, x0
0x0000000001f16b74: ldrsb      w8, [sp, #0x17]
0x0000000001f16b78: tbz        w8, #0x1f, #0x1f16b8c
0x0000000001f16b7c: ldr        x0, [sp]
0x0000000001f16b80: bl         #0x47e93a8
0x0000000001f16b84: b          #0x1f16b8c
0x0000000001f16b88: mov        x19, x0
0x0000000001f16b8c: ldrsb      w8, [sp, #0x37]
0x0000000001f16b90: tbz        w8, #0x1f, #0x1f16b9c
0x0000000001f16b94: ldr        x0, [sp, #0x20]
0x0000000001f16b98: bl         #0x47e93a8
0x0000000001f16b9c: ldrsb      w8, [sp, #0x57]
0x0000000001f16ba0: tbz        w8, #0x1f, #0x1f16bac
0x0000000001f16ba4: ldr        x0, [sp, #0x40]
0x0000000001f16ba8: bl         #0x47e93a8
0x0000000001f16bac: mov        x0, x19
0x0000000001f16bb0: bl         #0x4b97984
