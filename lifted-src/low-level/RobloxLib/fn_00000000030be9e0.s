; instruction-faithful ARM64 fallback for RobloxLib::function_30be9e0
0x00000000030be9e0: stp        x22, x21, [sp, #-0x30]!
0x00000000030be9e4: stp        x20, x19, [sp, #0x10]
0x00000000030be9e8: stp        x29, x30, [sp, #0x20]
0x00000000030be9ec: add        x29, sp, #0x20
0x00000000030be9f0: mov        x20, x1
0x00000000030be9f4: mov        x19, x0
0x00000000030be9f8: ldr        q0, [x1]
0x00000000030be9fc: str        q0, [x0]
0x00000000030bea00: ldp        q0, q1, [x1, #0x10]
0x00000000030bea04: ldr        q2, [x1, #0x30]
0x00000000030bea08: ldrb       w8, [x1, #0x40]
0x00000000030bea0c: strb       w8, [x0, #0x40]
0x00000000030bea10: stp        q1, q2, [x0, #0x20]
0x00000000030bea14: str        q0, [x0, #0x10]
0x00000000030bea18: ldrsb      w8, [x1, #0x5f]
0x00000000030bea1c: tbnz       w8, #0x1f, #0x30bea34
0x00000000030bea20: ldur       q0, [x20, #0x48]
0x00000000030bea24: ldur       x8, [x20, #0x58]
0x00000000030bea28: stur       x8, [x19, #0x58]
0x00000000030bea2c: stur       q0, [x19, #0x48]
0x00000000030bea30: b          #0x30bea40
0x00000000030bea34: ldp        x1, x2, [x20, #0x48]
0x00000000030bea38: add        x0, x19, #0x48
0x00000000030bea3c: bl         #0x23268
0x00000000030bea40: ldrb       w8, [x20, #0x60]
0x00000000030bea44: strb       w8, [x19, #0x60]
0x00000000030bea48: ldrsb      w8, [x20, #0x7f]
0x00000000030bea4c: tbnz       w8, #0x1f, #0x30bea64
0x00000000030bea50: ldur       q0, [x20, #0x68]
0x00000000030bea54: ldur       x8, [x20, #0x78]
0x00000000030bea58: stur       x8, [x19, #0x78]
0x00000000030bea5c: stur       q0, [x19, #0x68]
0x00000000030bea60: b          #0x30bea70
0x00000000030bea64: ldp        x1, x2, [x20, #0x68]
0x00000000030bea68: add        x0, x19, #0x68
0x00000000030bea6c: bl         #0x23268
0x00000000030bea70: ldrb       w8, [x20, #0x80]
0x00000000030bea74: strb       w8, [x19, #0x80]
0x00000000030bea78: ldrsb      w8, [x20, #0x9f]
0x00000000030bea7c: tbnz       w8, #0x1f, #0x30bea94
0x00000000030bea80: ldur       q0, [x20, #0x88]
0x00000000030bea84: ldur       x8, [x20, #0x98]
0x00000000030bea88: stur       x8, [x19, #0x98]
0x00000000030bea8c: stur       q0, [x19, #0x88]
0x00000000030bea90: b          #0x30beaa0
0x00000000030bea94: ldp        x1, x2, [x20, #0x88]
0x00000000030bea98: add        x0, x19, #0x88
0x00000000030bea9c: bl         #0x23268
0x00000000030beaa0: ldrb       w8, [x20, #0xa0]
0x00000000030beaa4: mov        x21, x19
0x00000000030beaa8: str        xzr, [x21, #0xa8]!
0x00000000030beaac: sturb      w8, [x21, #-8]
0x00000000030beab0: stp        xzr, xzr, [x21, #8]
0x00000000030beab4: ldp        x1, x2, [x20, #0xa8]
0x00000000030beab8: sub        x3, x2, x1
0x00000000030beabc: mov        x0, x21
0x00000000030beac0: bl         #0x2d4bdc
0x00000000030beac4: ldrb       w8, [x20, #0xc0]
0x00000000030beac8: strb       w8, [x19, #0xc0]
0x00000000030beacc: ldrsb      w8, [x20, #0xdf]
0x00000000030bead0: tbnz       w8, #0x1f, #0x30beae8
0x00000000030bead4: ldur       q0, [x20, #0xc8]
0x00000000030bead8: ldur       x8, [x20, #0xd8]
0x00000000030beadc: stur       x8, [x19, #0xd8]
0x00000000030beae0: stur       q0, [x19, #0xc8]
0x00000000030beae4: b          #0x30beaf4
0x00000000030beae8: ldp        x1, x2, [x20, #0xc8]
0x00000000030beaec: add        x0, x19, #0xc8
0x00000000030beaf0: bl         #0x23268
0x00000000030beaf4: ldrb       w8, [x20, #0xe0]
0x00000000030beaf8: strb       w8, [x19, #0xe0]
0x00000000030beafc: ldur       q0, [x20, #0xe8]
0x00000000030beb00: ldur       q1, [x20, #0xf1]
0x00000000030beb04: stur       q1, [x19, #0xf1]
0x00000000030beb08: stur       q0, [x19, #0xe8]
0x00000000030beb0c: add        x0, x19, #0x108
0x00000000030beb10: add        x1, x20, #0x108
0x00000000030beb14: bl         #0x30bec20
0x00000000030beb18: add        x8, x19, #0x3d8
0x00000000030beb1c: add        x9, x20, #0x3d8
0x00000000030beb20: ldr        q0, [x9]
0x00000000030beb24: str        q0, [x8]
0x00000000030beb28: ldp        q0, q1, [x9, #0x10]
0x00000000030beb2c: ldr        q2, [x9, #0x30]
0x00000000030beb30: ldr        x9, [x20, #0x418]
0x00000000030beb34: str        x9, [x19, #0x418]
0x00000000030beb38: stp        q1, q2, [x8, #0x20]
0x00000000030beb3c: str        q0, [x8, #0x10]
0x00000000030beb40: str        xzr, [x19, #0x420]
0x00000000030beb44: str        xzr, [x19, #0x430]
0x00000000030beb48: str        xzr, [x19, #0x428]
0x00000000030beb4c: ldr        x1, [x20, #0x420]
0x00000000030beb50: ldr        x2, [x20, #0x428]
0x00000000030beb54: sub        x8, x2, x1
0x00000000030beb58: asr        x8, x8, #3
0x00000000030beb5c: mov        x9, #-0xf0f0f0f0f0f0f10
0x00000000030beb60: movk       x9, #0xf0f1
0x00000000030beb64: mul        x3, x8, x9
0x00000000030beb68: add        x0, x19, #0x420
0x00000000030beb6c: bl         #0x30beca4
0x00000000030beb70: ldrb       w8, [x20, #0x438]
0x00000000030beb74: strb       w8, [x19, #0x438]
0x00000000030beb78: mov        x0, x19
0x00000000030beb7c: ldp        x29, x30, [sp, #0x20]
0x00000000030beb80: ldp        x20, x19, [sp, #0x10]
0x00000000030beb84: ldp        x22, x21, [sp], #0x30
0x00000000030beb88: ret        
0x00000000030beb8c: mov        x20, x0
0x00000000030beb90: b          #0x30bebd0
0x00000000030beb94: mov        x20, x0
0x00000000030beb98: b          #0x30bebf8
0x00000000030beb9c: mov        x20, x0
0x00000000030beba0: b          #0x30bec08
0x00000000030beba4: mov        x20, x0
0x00000000030beba8: ldr        x0, [x19, #0x378]
0x00000000030bebac: cbz        x0, #0x30bebc0
0x00000000030bebb0: str        x0, [x19, #0x380]
0x00000000030bebb4: bl         #0x47e93a8
0x00000000030bebb8: b          #0x30bebc0
0x00000000030bebbc: mov        x20, x0
0x00000000030bebc0: ldrsb      w8, [x19, #0xdf]
0x00000000030bebc4: tbz        w8, #0x1f, #0x30bebd0
0x00000000030bebc8: ldur       x0, [x19, #0xc8]
0x00000000030bebcc: bl         #0x47e93a8
0x00000000030bebd0: ldr        x0, [x21]
0x00000000030bebd4: cbz        x0, #0x30bebe8
0x00000000030bebd8: str        x0, [x19, #0xb0]
0x00000000030bebdc: bl         #0x47e93a8
0x00000000030bebe0: b          #0x30bebe8
0x00000000030bebe4: mov        x20, x0
0x00000000030bebe8: ldrsb      w8, [x19, #0x9f]
0x00000000030bebec: tbz        w8, #0x1f, #0x30bebf8
0x00000000030bebf0: ldur       x0, [x19, #0x88]
0x00000000030bebf4: bl         #0x47e93a8
0x00000000030bebf8: ldrsb      w8, [x19, #0x7f]
0x00000000030bebfc: tbz        w8, #0x1f, #0x30bec08
0x00000000030bec00: ldur       x0, [x19, #0x68]
0x00000000030bec04: bl         #0x47e93a8
0x00000000030bec08: ldrsb      w8, [x19, #0x5f]
0x00000000030bec0c: tbz        w8, #0x1f, #0x30bec18
0x00000000030bec10: ldur       x0, [x19, #0x48]
0x00000000030bec14: bl         #0x47e93a8
0x00000000030bec18: mov        x0, x20
0x00000000030bec1c: bl         #0x4b97984
