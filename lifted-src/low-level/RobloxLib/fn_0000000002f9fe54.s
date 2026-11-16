; instruction-faithful ARM64 fallback for RobloxLib::function_2f9fe54
0x0000000002f9fe54: sub        sp, sp, #0xc0
0x0000000002f9fe58: stp        x22, x21, [sp, #0x90]
0x0000000002f9fe5c: stp        x20, x19, [sp, #0xa0]
0x0000000002f9fe60: stp        x29, x30, [sp, #0xb0]
0x0000000002f9fe64: add        x29, sp, #0xb0
0x0000000002f9fe68: ldr        x8, [x0, #0x18]
0x0000000002f9fe6c: cbz        x8, #0x2f9fe84
0x0000000002f9fe70: ldp        x29, x30, [sp, #0xb0]
0x0000000002f9fe74: ldp        x20, x19, [sp, #0xa0]
0x0000000002f9fe78: ldp        x22, x21, [sp, #0x90]
0x0000000002f9fe7c: add        sp, sp, #0xc0
0x0000000002f9fe80: ret        
0x0000000002f9fe84: mov        x19, x0
0x0000000002f9fe88: sub        x8, x29, #0x30
0x0000000002f9fe8c: mov        x0, x1
0x0000000002f9fe90: bl         #0x218aba8
0x0000000002f9fe94: ldur       x0, [x29, #-0x30]
0x0000000002f9fe98: cbz        x0, #0x2fa0148
0x0000000002f9fe9c: bl         #0x3fbf0fc
0x0000000002f9fea0: cbz        w0, #0x2fa009c
0x0000000002f9fea4: mov        x0, x19
0x0000000002f9fea8: bl         #0x2f9f0ec
0x0000000002f9feac: adrp       x8, #0x6171000
0x0000000002f9feb0: add        x8, x8, #0xb10
0x0000000002f9feb4: ldr        x20, [x8]
0x0000000002f9feb8: and        w9, w20, #0xff
0x0000000002f9febc: lsr        x10, x20, #8
0x0000000002f9fec0: cmp        w9, #6
0x0000000002f9fec4: and        w9, w10, #0xff
0x0000000002f9fec8: ccmp       w9, #3, #0, hs
0x0000000002f9fecc: b.lo       #0x2f9ff24
0x0000000002f9fed0: ldr        x21, [x8, #8]
0x0000000002f9fed4: ldur       x9, [x29, #-0x30]
0x0000000002f9fed8: sub        x22, x29, #0x50
0x0000000002f9fedc: sub        x8, x29, #0x50
0x0000000002f9fee0: add        x0, x9, #0x288
0x0000000002f9fee4: bl         #0x3f0c930
0x0000000002f9fee8: add        x8, x22, #8
0x0000000002f9feec: ldursb     w9, [x29, #-0x31]
0x0000000002f9fef0: ldur       x10, [x29, #-0x48]
0x0000000002f9fef4: cmp        w9, #0
0x0000000002f9fef8: csel       x8, x10, x8, lt
0x0000000002f9fefc: str        x8, [sp]
0x0000000002f9ff00: adrp       x2, #0x5436000
0x0000000002f9ff04: add        x2, x2, #0xd86
0x0000000002f9ff08: mov        x0, x20
0x0000000002f9ff0c: mov        x1, x21
0x0000000002f9ff10: bl         #0x47eec08
0x0000000002f9ff14: ldursb     w8, [x29, #-0x31]
0x0000000002f9ff18: tbz        w8, #0x1f, #0x2f9ff24
0x0000000002f9ff1c: ldur       x0, [x29, #-0x48]
0x0000000002f9ff20: bl         #0x47e93a8
0x0000000002f9ff24: add        x0, sp, #0x50
0x0000000002f9ff28: mov        x1, x19
0x0000000002f9ff2c: bl         #0x21a40
0x0000000002f9ff30: ldr        x19, [x19, #0xc0]
0x0000000002f9ff34: ldur       x9, [x29, #-0x30]
0x0000000002f9ff38: sub        x8, x29, #0x50
0x0000000002f9ff3c: add        x0, x9, #0x288
0x0000000002f9ff40: bl         #0x3f0c930
0x0000000002f9ff44: ldp        x9, x8, [sp, #0x50]
0x0000000002f9ff48: stp        x9, x8, [sp, #0x10]
0x0000000002f9ff4c: cbz        x8, #0x2f9ff64
0x0000000002f9ff50: add        x8, x8, #8
0x0000000002f9ff54: ldxr       x9, [x8]
0x0000000002f9ff58: add        x9, x9, #1
0x0000000002f9ff5c: stxr       w10, x9, [x8]
0x0000000002f9ff60: cbnz       w10, #0x2f9ff54
0x0000000002f9ff64: ldp        x9, x8, [x29, #-0x30]
0x0000000002f9ff68: stp        x9, x8, [sp, #0x20]
0x0000000002f9ff6c: cbz        x8, #0x2f9ff84
0x0000000002f9ff70: add        x8, x8, #8
0x0000000002f9ff74: ldxr       x9, [x8]
0x0000000002f9ff78: add        x9, x9, #1
0x0000000002f9ff7c: stxr       w10, x9, [x8]
0x0000000002f9ff80: cbnz       w10, #0x2f9ff74
0x0000000002f9ff84: str        xzr, [sp, #0x48]
0x0000000002f9ff88: adrp       x4, #0x5f16000
0x0000000002f9ff8c: add        x4, x4, #0x750
0x0000000002f9ff90: adrp       x5, #0x2fa1000
0x0000000002f9ff94: add        x5, x5, #0xd28
0x0000000002f9ff98: add        x0, sp, #0x30
0x0000000002f9ff9c: add        x3, sp, #0x10
0x0000000002f9ffa0: mov        w1, #0x20
0x0000000002f9ffa4: mov        w2, #8
0x0000000002f9ffa8: bl         #0x190f4
0x0000000002f9ffac: bl         #0x1970b54
0x0000000002f9ffb0: mov        x3, x0
0x0000000002f9ffb4: sub        x1, x29, #0x50
0x0000000002f9ffb8: fmov       s0, #20.00000000
0x0000000002f9ffbc: add        x2, sp, #0x30
0x0000000002f9ffc0: mov        x0, x19
0x0000000002f9ffc4: mov        w4, #3
0x0000000002f9ffc8: mov        w5, #1
0x0000000002f9ffcc: mov        w6, #0
0x0000000002f9ffd0: mov        w7, #0
0x0000000002f9ffd4: bl         #0x197e094
0x0000000002f9ffd8: add        x0, sp, #0x30
0x0000000002f9ffdc: bl         #0x18c70
0x0000000002f9ffe0: ldr        x19, [sp, #0x28]
0x0000000002f9ffe4: cbz        x19, #0x2fa0018
0x0000000002f9ffe8: add        x8, x19, #8
0x0000000002f9ffec: ldaxr      x9, [x8]
0x0000000002f9fff0: sub        x10, x9, #1
0x0000000002f9fff4: stlxr      w11, x10, [x8]
0x0000000002f9fff8: cbnz       w11, #0x2f9ffec
0x0000000002f9fffc: cbnz       x9, #0x2fa0018
0x0000000002fa0000: ldr        x8, [x19]
0x0000000002fa0004: ldr        x8, [x8, #0x10]
0x0000000002fa0008: mov        x0, x19
0x0000000002fa000c: blr        x8
0x0000000002fa0010: mov        x0, x19
0x0000000002fa0014: bl         #0x4b9808c
0x0000000002fa0018: ldr        x19, [sp, #0x18]
0x0000000002fa001c: cbz        x19, #0x2fa0050
0x0000000002fa0020: add        x8, x19, #8
0x0000000002fa0024: ldaxr      x9, [x8]
0x0000000002fa0028: sub        x10, x9, #1
0x0000000002fa002c: stlxr      w11, x10, [x8]
0x0000000002fa0030: cbnz       w11, #0x2fa0024
0x0000000002fa0034: cbnz       x9, #0x2fa0050
0x0000000002fa0038: ldr        x8, [x19]
0x0000000002fa003c: ldr        x8, [x8, #0x10]
0x0000000002fa0040: mov        x0, x19
0x0000000002fa0044: blr        x8
0x0000000002fa0048: mov        x0, x19
0x0000000002fa004c: bl         #0x4b9808c
0x0000000002fa0050: ldursb     w8, [x29, #-0x31]
0x0000000002fa0054: tbz        w8, #0x1f, #0x2fa0060
0x0000000002fa0058: ldur       x0, [x29, #-0x48]
0x0000000002fa005c: bl         #0x47e93a8
0x0000000002fa0060: ldr        x19, [sp, #0x58]
0x0000000002fa0064: cbz        x19, #0x2fa0148
0x0000000002fa0068: add        x8, x19, #8
0x0000000002fa006c: ldaxr      x9, [x8]
0x0000000002fa0070: sub        x10, x9, #1
0x0000000002fa0074: stlxr      w11, x10, [x8]
0x0000000002fa0078: cbnz       w11, #0x2fa006c
0x0000000002fa007c: cbnz       x9, #0x2fa0148
0x0000000002fa0080: ldr        x8, [x19]
0x0000000002fa0084: ldr        x8, [x8, #0x10]
0x0000000002fa0088: mov        x0, x19
0x0000000002fa008c: blr        x8
0x0000000002fa0090: mov        x0, x19
0x0000000002fa0094: bl         #0x4b9808c
0x0000000002fa0098: b          #0x2fa0148
0x0000000002fa009c: mov        x0, x19
0x0000000002fa00a0: bl         #0x2f9f0ec
0x0000000002fa00a4: ldur       x8, [x29, #-0x30]
0x0000000002fa00a8: add        x0, x8, #0x348
0x0000000002fa00ac: bl         #0x24e83ac
0x0000000002fa00b0: ldrsb      w8, [x0, #0x17]
0x0000000002fa00b4: tbnz       w8, #0x1f, #0x2fa00cc
0x0000000002fa00b8: ldr        q0, [x0]
0x0000000002fa00bc: ldr        x8, [x0, #0x10]
0x0000000002fa00c0: stur       x8, [x29, #-0x40]
0x0000000002fa00c4: stur       q0, [x29, #-0x50]
0x0000000002fa00c8: b          #0x2fa00d8
0x0000000002fa00cc: ldp        x1, x2, [x0]
0x0000000002fa00d0: sub        x0, x29, #0x50
0x0000000002fa00d4: bl         #0x23268
0x0000000002fa00d8: ldurb      w8, [x29, #-0x39]
0x0000000002fa00dc: sxtb       w9, w8
0x0000000002fa00e0: ldur       x10, [x29, #-0x48]
0x0000000002fa00e4: cmp        w9, #0
0x0000000002fa00e8: csel       x8, x10, x8, lt
0x0000000002fa00ec: cbnz       x8, #0x2fa0120
0x0000000002fa00f0: ldr        x8, [x19, #0xb8]
0x0000000002fa00f4: cbz        x8, #0x2fa0104
0x0000000002fa00f8: add        x0, x8, #0x1f0
0x0000000002fa00fc: bl         #0xaab3d0
0x0000000002fa0100: b          #0x2fa0108
0x0000000002fa0104: mov        x0, #0
0x0000000002fa0108: ldur       x1, [x29, #-0x30]
0x0000000002fa010c: bl         #0x247abc0
0x0000000002fa0110: ldur       x8, [x29, #-0x30]
0x0000000002fa0114: sub        x0, x29, #0x50
0x0000000002fa0118: add        x1, x8, #0x2f8
0x0000000002fa011c: bl         #0x4b97d5c
0x0000000002fa0120: ldur       x1, [x29, #-0x30]
0x0000000002fa0124: sub        x2, x29, #0x50
0x0000000002fa0128: mov        x0, x19
0x0000000002fa012c: bl         #0x2f9fb70
0x0000000002fa0130: mov        x0, x19
0x0000000002fa0134: bl         #0x2f9f130
0x0000000002fa0138: ldursb     w8, [x29, #-0x39]
0x0000000002fa013c: tbz        w8, #0x1f, #0x2fa0148
0x0000000002fa0140: ldur       x0, [x29, #-0x50]
0x0000000002fa0144: bl         #0x47e93a8
0x0000000002fa0148: ldur       x19, [x29, #-0x28]
0x0000000002fa014c: cbz        x19, #0x2f9fe70
0x0000000002fa0150: add        x8, x19, #8
0x0000000002fa0154: ldaxr      x9, [x8]
0x0000000002fa0158: sub        x10, x9, #1
0x0000000002fa015c: stlxr      w11, x10, [x8]
0x0000000002fa0160: cbnz       w11, #0x2fa0154
0x0000000002fa0164: cbnz       x9, #0x2f9fe70
0x0000000002fa0168: ldr        x8, [x19]
0x0000000002fa016c: ldr        x8, [x8, #0x10]
0x0000000002fa0170: mov        x0, x19
0x0000000002fa0174: blr        x8
0x0000000002fa0178: mov        x0, x19
0x0000000002fa017c: bl         #0x4b9808c
0x0000000002fa0180: b          #0x2f9fe70
0x0000000002fa0184: mov        x19, x0
0x0000000002fa0188: ldursb     w8, [x29, #-0x31]
0x0000000002fa018c: tbz        w8, #0x1f, #0x2fa0210
0x0000000002fa0190: ldur       x0, [x29, #-0x48]
0x0000000002fa0194: b          #0x2fa0204
0x0000000002fa0198: b          #0x2fa020c
0x0000000002fa019c: b          #0x2fa01f4
0x0000000002fa01a0: mov        x19, x0
0x0000000002fa01a4: b          #0x2fa01c4
0x0000000002fa01a8: mov        x19, x0
0x0000000002fa01ac: b          #0x2fa01e8
0x0000000002fa01b0: b          #0x2fa020c
0x0000000002fa01b4: b          #0x2fa020c
0x0000000002fa01b8: mov        x19, x0
0x0000000002fa01bc: add        x0, sp, #0x30
0x0000000002fa01c0: bl         #0x18c70
0x0000000002fa01c4: add        x8, sp, #0x10
0x0000000002fa01c8: add        x0, x8, #0x10
0x0000000002fa01cc: bl         #0x1df28
0x0000000002fa01d0: add        x0, sp, #0x10
0x0000000002fa01d4: bl         #0x1df28
0x0000000002fa01d8: ldursb     w8, [x29, #-0x31]
0x0000000002fa01dc: tbz        w8, #0x1f, #0x2fa01e8
0x0000000002fa01e0: ldur       x0, [x29, #-0x48]
0x0000000002fa01e4: bl         #0x47e93a8
0x0000000002fa01e8: add        x0, sp, #0x50
0x0000000002fa01ec: bl         #0x1df28
0x0000000002fa01f0: b          #0x2fa0210
0x0000000002fa01f4: mov        x19, x0
0x0000000002fa01f8: ldursb     w8, [x29, #-0x39]
0x0000000002fa01fc: tbz        w8, #0x1f, #0x2fa0210
0x0000000002fa0200: ldur       x0, [x29, #-0x50]
0x0000000002fa0204: bl         #0x47e93a8
0x0000000002fa0208: b          #0x2fa0210
0x0000000002fa020c: mov        x19, x0
0x0000000002fa0210: sub        x0, x29, #0x30
0x0000000002fa0214: bl         #0x1df28
0x0000000002fa0218: mov        x0, x19
0x0000000002fa021c: bl         #0x4b97984
