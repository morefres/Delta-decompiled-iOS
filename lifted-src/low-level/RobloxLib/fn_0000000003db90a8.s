; instruction-faithful ARM64 fallback for RobloxLib::function_3db90a8
0x0000000003db90a8: sub        sp, sp, #0x40
0x0000000003db90ac: stp        x20, x19, [sp, #0x20]
0x0000000003db90b0: stp        x29, x30, [sp, #0x30]
0x0000000003db90b4: add        x29, sp, #0x30
0x0000000003db90b8: ldr        w8, [x0, #0x20]
0x0000000003db90bc: str        w8, [sp]
0x0000000003db90c0: ldur       q0, [x0, #0x28]
0x0000000003db90c4: stur       q0, [sp, #8]
0x0000000003db90c8: ldr        x8, [x0, #0x38]
0x0000000003db90cc: str        x8, [sp, #0x18]
0x0000000003db90d0: stp        xzr, xzr, [x0, #0x28]
0x0000000003db90d4: str        xzr, [x0, #0x38]
0x0000000003db90d8: ldr        x8, [x0, #0x18]
0x0000000003db90dc: tbnz       w8, #1, #0x3db90e4
0x0000000003db90e0: ldr        x0, [x0]
0x0000000003db90e4: and        x8, x8, #0xfffffffffffffff8
0x0000000003db90e8: ldr        x8, [x8]
0x0000000003db90ec: mov        x1, sp
0x0000000003db90f0: blr        x8
0x0000000003db90f4: ldrsb      w8, [sp, #0x1f]
0x0000000003db90f8: tbz        w8, #0x1f, #0x3db9104
0x0000000003db90fc: ldr        x0, [sp, #8]
0x0000000003db9100: bl         #0x47e93a8
0x0000000003db9104: ldp        x29, x30, [sp, #0x30]
0x0000000003db9108: ldp        x20, x19, [sp, #0x20]
0x0000000003db910c: add        sp, sp, #0x40
0x0000000003db9110: ret        
0x0000000003db9114: mov        x19, x0
0x0000000003db9118: ldrsb      w8, [sp, #0x1f]
0x0000000003db911c: tbz        w8, #0x1f, #0x3db9128
0x0000000003db9120: ldr        x0, [sp, #8]
0x0000000003db9124: bl         #0x47e93a8
0x0000000003db9128: mov        x0, x19
0x0000000003db912c: bl         #0x4b97984
