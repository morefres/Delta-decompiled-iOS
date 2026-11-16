; instruction-faithful ARM64 fallback for RobloxLib::function_22fa050
0x00000000022fa050: sub        sp, sp, #0x40
0x00000000022fa054: stp        x20, x19, [sp, #0x20]
0x00000000022fa058: stp        x29, x30, [sp, #0x30]
0x00000000022fa05c: add        x29, sp, #0x30
0x00000000022fa060: mov        x19, x2
0x00000000022fa064: mov        x20, x0
0x00000000022fa068: mov        x0, x1
0x00000000022fa06c: bl         #0x22f9860
0x00000000022fa070: tbnz       w0, #0, #0x22fa0d0
0x00000000022fa074: ldr        w8, [x20, #0xf0]
0x00000000022fa078: add        w8, w8, w19
0x00000000022fa07c: str        w8, [x20, #0xf0]
0x00000000022fa080: adrp       x9, #0x614e000
0x00000000022fa084: ldr        x0, [x9, #0xa18]
0x00000000022fa088: and        w9, w0, #0xff
0x00000000022fa08c: and        x10, x0, #0xfc00
0x00000000022fa090: cmp        w9, #6
0x00000000022fa094: ccmp       x10, #0, #4, hs
0x00000000022fa098: b.eq       #0x22fa0d0
0x00000000022fa09c: adrp       x9, #0x614e000
0x00000000022fa0a0: ldr        x1, [x9, #0xa20]
0x00000000022fa0a4: mov        w9, w19
0x00000000022fa0a8: stp        x9, xzr, [sp]
0x00000000022fa0ac: stp        x8, xzr, [sp, #0x10]
0x00000000022fa0b0: adrp       x3, #0x53a9000
0x00000000022fa0b4: add        x3, x3, #0xb0b
0x00000000022fa0b8: mov        x6, sp
0x00000000022fa0bc: mov        w2, #4
0x00000000022fa0c0: mov        w4, #0x3a
0x00000000022fa0c4: mov        w5, #0x11
0x00000000022fa0c8: mov        w7, #1
0x00000000022fa0cc: bl         #0x47eec38
0x00000000022fa0d0: ldp        x29, x30, [sp, #0x30]
0x00000000022fa0d4: ldp        x20, x19, [sp, #0x20]
0x00000000022fa0d8: add        sp, sp, #0x40
0x00000000022fa0dc: ret        
0x00000000022fa0e0: sub        sp, sp, #0x40
0x00000000022fa0e4: stp        x20, x19, [sp, #0x20]
0x00000000022fa0e8: stp        x29, x30, [sp, #0x30]
0x00000000022fa0ec: add        x29, sp, #0x30
0x00000000022fa0f0: mov        x19, x2
0x00000000022fa0f4: mov        x20, x0
0x00000000022fa0f8: mov        x0, x1
0x00000000022fa0fc: bl         #0x22f9860
0x00000000022fa100: tbnz       w0, #0, #0x22fa164
0x00000000022fa104: ldr        w8, [x20, #0xf0]
0x00000000022fa108: sub        w8, w8, w19
0x00000000022fa10c: bic        w8, w8, w8, asr #31
0x00000000022fa110: str        w8, [x20, #0xf0]
0x00000000022fa114: adrp       x9, #0x614e000
0x00000000022fa118: ldr        x0, [x9, #0xa18]
0x00000000022fa11c: and        w9, w0, #0xff
0x00000000022fa120: and        x10, x0, #0xfc00
0x00000000022fa124: cmp        w9, #6
0x00000000022fa128: ccmp       x10, #0, #4, hs
0x00000000022fa12c: b.eq       #0x22fa164
0x00000000022fa130: adrp       x9, #0x614e000
0x00000000022fa134: ldr        x1, [x9, #0xa20]
0x00000000022fa138: mov        w9, w19
0x00000000022fa13c: stp        x9, xzr, [sp]
0x00000000022fa140: stp        x8, xzr, [sp, #0x10]
0x00000000022fa144: adrp       x3, #0x53a9000
0x00000000022fa148: add        x3, x3, #0xb46
0x00000000022fa14c: mov        x6, sp
0x00000000022fa150: mov        w2, #4
0x00000000022fa154: mov        w4, #0x3d
0x00000000022fa158: mov        w5, #0x11
0x00000000022fa15c: mov        w7, #1
0x00000000022fa160: bl         #0x47eec38
0x00000000022fa164: ldp        x29, x30, [sp, #0x30]
0x00000000022fa168: ldp        x20, x19, [sp, #0x20]
0x00000000022fa16c: add        sp, sp, #0x40
0x00000000022fa170: ret        
