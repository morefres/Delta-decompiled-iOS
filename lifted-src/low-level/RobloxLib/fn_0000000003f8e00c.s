; instruction-faithful ARM64 fallback for RobloxLib::function_3f8e00c
0x0000000003f8e00c: sub        sp, sp, #0x50
0x0000000003f8e010: stp        x22, x21, [sp, #0x20]
0x0000000003f8e014: stp        x20, x19, [sp, #0x30]
0x0000000003f8e018: stp        x29, x30, [sp, #0x40]
0x0000000003f8e01c: add        x29, sp, #0x40
0x0000000003f8e020: ldr        x8, [x0, #0x168]
0x0000000003f8e024: ldrh       w21, [x8, #0x24e]
0x0000000003f8e028: cmp        w21, w1
0x0000000003f8e02c: b.eq       #0x3f8e128
0x0000000003f8e030: mov        x20, x1
0x0000000003f8e034: mov        x19, x0
0x0000000003f8e038: add        x8, sp, #8
0x0000000003f8e03c: add        x0, x0, #0xa0
0x0000000003f8e040: bl         #0x3e98a8c
0x0000000003f8e044: add        x2, sp, #8
0x0000000003f8e048: mov        x0, x19
0x0000000003f8e04c: mov        x1, x21
0x0000000003f8e050: bl         #0x3f85b58
0x0000000003f8e054: ldrsb      w8, [sp, #0x1f]
0x0000000003f8e058: tbz        w8, #0x1f, #0x3f8e064
0x0000000003f8e05c: ldr        x0, [sp, #8]
0x0000000003f8e060: bl         #0x47e93a8
0x0000000003f8e064: ldr        x0, [x19, #0x168]
0x0000000003f8e068: mov        x1, x20
0x0000000003f8e06c: bl         #0x2d22c10
0x0000000003f8e070: add        x8, sp, #8
0x0000000003f8e074: add        x0, x19, #0xa0
0x0000000003f8e078: bl         #0x3e98a8c
0x0000000003f8e07c: add        x2, sp, #8
0x0000000003f8e080: mov        x0, x19
0x0000000003f8e084: mov        x1, x20
0x0000000003f8e088: bl         #0x3f85ac4
0x0000000003f8e08c: ldrsb      w8, [sp, #0x1f]
0x0000000003f8e090: tbz        w8, #0x1f, #0x3f8e09c
0x0000000003f8e094: ldr        x0, [sp, #8]
0x0000000003f8e098: bl         #0x47e93a8
0x0000000003f8e09c: adrp       x8, #0x5fa8000
0x0000000003f8e0a0: add        x8, x8, #0x540
0x0000000003f8e0a4: ldr        x1, [x8]
0x0000000003f8e0a8: mov        x0, x19
0x0000000003f8e0ac: bl         #0x4197e7c
0x0000000003f8e0b0: add        x8, sp, #8
0x0000000003f8e0b4: add        x0, x19, #0xa0
0x0000000003f8e0b8: bl         #0x3e98a8c
0x0000000003f8e0bc: ldrsb      w8, [sp, #0x1f]
0x0000000003f8e0c0: tbnz       w8, #0x1f, #0x3f8e13c
0x0000000003f8e0c4: cbz        w8, #0x3f8e0dc
0x0000000003f8e0c8: adrp       x8, #0x6672000
0x0000000003f8e0cc: add        x8, x8, #0x30
0x0000000003f8e0d0: ldr        x1, [x8]
0x0000000003f8e0d4: mov        x0, x19
0x0000000003f8e0d8: bl         #0x4197e7c
0x0000000003f8e0dc: adrp       x8, #0x5fa8000
0x0000000003f8e0e0: add        x8, x8, #0x480
0x0000000003f8e0e4: ldr        x8, [x8]
0x0000000003f8e0e8: str        x8, [sp, #8]
0x0000000003f8e0ec: add        x0, x19, #0x40
0x0000000003f8e0f0: add        x1, sp, #8
0x0000000003f8e0f4: bl         #0x28adac
0x0000000003f8e0f8: mov        x0, x19
0x0000000003f8e0fc: bl         #0x2828934
0x0000000003f8e100: cbz        x0, #0x3f8e128
0x0000000003f8e104: mov        x20, x0
0x0000000003f8e108: ldr        x8, [x19]
0x0000000003f8e10c: ldr        x9, [x8, #0x278]
0x0000000003f8e110: add        x8, sp, #8
0x0000000003f8e114: mov        x0, x19
0x0000000003f8e118: blr        x9
0x0000000003f8e11c: add        x1, sp, #8
0x0000000003f8e120: mov        x0, x20
0x0000000003f8e124: bl         #0x2828fa0
0x0000000003f8e128: ldp        x29, x30, [sp, #0x40]
0x0000000003f8e12c: ldp        x20, x19, [sp, #0x30]
0x0000000003f8e130: ldp        x22, x21, [sp, #0x20]
0x0000000003f8e134: add        sp, sp, #0x50
0x0000000003f8e138: ret        
0x0000000003f8e13c: ldp        x0, x20, [sp, #8]
0x0000000003f8e140: bl         #0x47e93a8
0x0000000003f8e144: cbnz       x20, #0x3f8e0c8
0x0000000003f8e148: b          #0x3f8e0dc
0x0000000003f8e14c: b          #0x3f8e150
0x0000000003f8e150: mov        x19, x0
0x0000000003f8e154: ldrsb      w8, [sp, #0x1f]
0x0000000003f8e158: tbz        w8, #0x1f, #0x3f8e164
0x0000000003f8e15c: ldr        x0, [sp, #8]
0x0000000003f8e160: bl         #0x47e93a8
0x0000000003f8e164: mov        x0, x19
0x0000000003f8e168: bl         #0x4b97984
