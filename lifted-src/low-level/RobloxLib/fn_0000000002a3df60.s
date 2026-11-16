; instruction-faithful ARM64 fallback for RobloxLib::function_2a3df60
0x0000000002a3df60: sub        sp, sp, #0x50
0x0000000002a3df64: stp        x22, x21, [sp, #0x20]
0x0000000002a3df68: stp        x20, x19, [sp, #0x30]
0x0000000002a3df6c: stp        x29, x30, [sp, #0x40]
0x0000000002a3df70: add        x29, sp, #0x40
0x0000000002a3df74: mov        x19, x1
0x0000000002a3df78: mov        x21, x0
0x0000000002a3df7c: sub        x20, x0, #0x95
0x0000000002a3df80: adrp       x1, #0x640c000
0x0000000002a3df84: add        x1, x1, #0x1d0
0x0000000002a3df88: mov        x0, x20
0x0000000002a3df8c: bl         #0x4b4f398
0x0000000002a3df90: cbz        w0, #0x2a3dfbc
0x0000000002a3df94: mov        x0, x20
0x0000000002a3df98: bl         #0x2c426d0
0x0000000002a3df9c: stp        s0, s1, [sp, #8]
0x0000000002a3dfa0: adrp       x2, #0x640c000
0x0000000002a3dfa4: add        x2, x2, #0x1d0
0x0000000002a3dfa8: add        x4, sp, #8
0x0000000002a3dfac: mov        x0, x19
0x0000000002a3dfb0: mov        x1, x20
0x0000000002a3dfb4: mov        x3, #0
0x0000000002a3dfb8: bl         #0x24d9ac0
0x0000000002a3dfbc: adrp       x1, #0x640c000
0x0000000002a3dfc0: add        x1, x1, #0x298
0x0000000002a3dfc4: mov        x0, x20
0x0000000002a3dfc8: bl         #0x4b4f398
0x0000000002a3dfcc: cbz        w0, #0x2a3dff8
0x0000000002a3dfd0: mov        x0, x20
0x0000000002a3dfd4: bl         #0x2c424d8
0x0000000002a3dfd8: stp        s0, s1, [sp, #8]
0x0000000002a3dfdc: adrp       x2, #0x640c000
0x0000000002a3dfe0: add        x2, x2, #0x298
0x0000000002a3dfe4: add        x4, sp, #8
0x0000000002a3dfe8: mov        x0, x19
0x0000000002a3dfec: mov        x1, x20
0x0000000002a3dff0: mov        x3, #0
0x0000000002a3dff4: bl         #0x24d9ac0
0x0000000002a3dff8: adrp       x1, #0x640c000
0x0000000002a3dffc: add        x1, x1, #0x360
0x0000000002a3e000: mov        x0, x20
0x0000000002a3e004: bl         #0x4b4f398
0x0000000002a3e008: cbz        w0, #0x2a3e034
0x0000000002a3e00c: mov        x0, x20
0x0000000002a3e010: bl         #0x2c422e8
0x0000000002a3e014: stp        s0, s1, [sp, #8]
0x0000000002a3e018: adrp       x2, #0x640c000
0x0000000002a3e01c: add        x2, x2, #0x360
0x0000000002a3e020: add        x4, sp, #8
0x0000000002a3e024: mov        x0, x19
0x0000000002a3e028: mov        x1, x20
0x0000000002a3e02c: mov        x3, #0
0x0000000002a3e030: bl         #0x24df604
0x0000000002a3e034: adrp       x1, #0x640c000
0x0000000002a3e038: add        x1, x1, #0x428
0x0000000002a3e03c: mov        x0, x20
0x0000000002a3e040: bl         #0x4b4f398
0x0000000002a3e044: cbz        w0, #0x2a3e070
0x0000000002a3e048: mov        x0, x20
0x0000000002a3e04c: bl         #0x2c42898
0x0000000002a3e050: strb       w0, [sp, #8]
0x0000000002a3e054: adrp       x2, #0x640c000
0x0000000002a3e058: add        x2, x2, #0x428
0x0000000002a3e05c: add        x4, sp, #8
0x0000000002a3e060: mov        x0, x19
0x0000000002a3e064: mov        x1, x20
0x0000000002a3e068: mov        x3, #0
0x0000000002a3e06c: bl         #0x24d68f8
0x0000000002a3e070: adrp       x1, #0x640c000
0x0000000002a3e074: add        x1, x1, #0x4f0
0x0000000002a3e078: mov        x0, x20
0x0000000002a3e07c: bl         #0x4b4f398
0x0000000002a3e080: cbz        w0, #0x2a3e0ac
0x0000000002a3e084: mov        x0, x20
0x0000000002a3e088: bl         #0x2c42a50
0x0000000002a3e08c: str        w0, [sp, #8]
0x0000000002a3e090: adrp       x2, #0x640c000
0x0000000002a3e094: add        x2, x2, #0x4f0
0x0000000002a3e098: add        x4, sp, #8
0x0000000002a3e09c: mov        x0, x19
0x0000000002a3e0a0: mov        x1, x20
0x0000000002a3e0a4: mov        x3, #0
0x0000000002a3e0a8: bl         #0x24d7144
0x0000000002a3e0ac: adrp       x1, #0x640c000
0x0000000002a3e0b0: add        x1, x1, #0x5c0
0x0000000002a3e0b4: mov        x0, x20
0x0000000002a3e0b8: bl         #0x4b4f398
0x0000000002a3e0bc: cbz        w0, #0x2a3e0e8
0x0000000002a3e0c0: mov        x0, x20
0x0000000002a3e0c4: bl         #0x2c42d20
0x0000000002a3e0c8: str        w0, [sp, #8]
0x0000000002a3e0cc: adrp       x2, #0x640c000
0x0000000002a3e0d0: add        x2, x2, #0x5c0
0x0000000002a3e0d4: add        x4, sp, #8
0x0000000002a3e0d8: mov        x0, x19
0x0000000002a3e0dc: mov        x1, x20
0x0000000002a3e0e0: mov        x3, #0
0x0000000002a3e0e4: bl         #0x24d7144
0x0000000002a3e0e8: adrp       x1, #0x640c000
0x0000000002a3e0ec: add        x1, x1, #0x690
0x0000000002a3e0f0: mov        x0, x20
0x0000000002a3e0f4: bl         #0x4b4f398
0x0000000002a3e0f8: cbz        w0, #0x2a3e124
0x0000000002a3e0fc: mov        x0, x20
0x0000000002a3e100: bl         #0x2c42ff0
0x0000000002a3e104: str        w0, [sp, #8]
0x0000000002a3e108: adrp       x2, #0x640c000
0x0000000002a3e10c: add        x2, x2, #0x690
0x0000000002a3e110: add        x4, sp, #8
0x0000000002a3e114: mov        x0, x19
0x0000000002a3e118: mov        x1, x20
0x0000000002a3e11c: mov        x3, #0
0x0000000002a3e120: bl         #0x24d7144
0x0000000002a3e124: adrp       x1, #0x640c000
0x0000000002a3e128: add        x1, x1, #0x760
0x0000000002a3e12c: mov        x0, x20
0x0000000002a3e130: bl         #0x4b4f398
0x0000000002a3e134: cbz        w0, #0x2a3e154
0x0000000002a3e138: adrp       x2, #0x640c000
0x0000000002a3e13c: add        x2, x2, #0x760
0x0000000002a3e140: mov        x0, x19
0x0000000002a3e144: mov        x1, x20
0x0000000002a3e148: mov        x3, #0
0x0000000002a3e14c: mov        x4, x21
0x0000000002a3e150: bl         #0x24d68f8
0x0000000002a3e154: adrp       x1, #0x640c000
0x0000000002a3e158: add        x1, x1, #0x828
0x0000000002a3e15c: mov        x0, x20
0x0000000002a3e160: bl         #0x4b4f398
0x0000000002a3e164: cbz        w0, #0x2a3e1a0
0x0000000002a3e168: add        x8, sp, #8
0x0000000002a3e16c: mov        x0, x20
0x0000000002a3e170: bl         #0x2c41474
0x0000000002a3e174: adrp       x2, #0x640c000
0x0000000002a3e178: add        x2, x2, #0x828
0x0000000002a3e17c: add        x4, sp, #8
0x0000000002a3e180: mov        x0, x19
0x0000000002a3e184: mov        x1, x20
0x0000000002a3e188: mov        x3, #0
0x0000000002a3e18c: bl         #0x24e1734
0x0000000002a3e190: ldrsb      w8, [sp, #0x1f]
0x0000000002a3e194: tbz        w8, #0x1f, #0x2a3e1a0
0x0000000002a3e198: ldr        x0, [sp, #8]
0x0000000002a3e19c: bl         #0x47e93a8
0x0000000002a3e1a0: ldp        x29, x30, [sp, #0x40]
0x0000000002a3e1a4: ldp        x20, x19, [sp, #0x30]
0x0000000002a3e1a8: ldp        x22, x21, [sp, #0x20]
0x0000000002a3e1ac: add        sp, sp, #0x50
0x0000000002a3e1b0: ret        
0x0000000002a3e1b4: mov        x19, x0
0x0000000002a3e1b8: ldrsb      w8, [sp, #0x1f]
0x0000000002a3e1bc: tbz        w8, #0x1f, #0x2a3e1c8
0x0000000002a3e1c0: ldr        x0, [sp, #8]
0x0000000002a3e1c4: bl         #0x47e93a8
0x0000000002a3e1c8: mov        x0, x19
0x0000000002a3e1cc: bl         #0x4b97984
