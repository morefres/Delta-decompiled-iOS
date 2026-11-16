; instruction-faithful ARM64 fallback for RobloxLib::function_21ff0a0
0x00000000021ff0a0: sub        sp, sp, #0x30
0x00000000021ff0a4: stp        x20, x19, [sp, #0x10]
0x00000000021ff0a8: stp        x29, x30, [sp, #0x20]
0x00000000021ff0ac: add        x29, sp, #0x20
0x00000000021ff0b0: mov        x19, x8
0x00000000021ff0b4: str        x1, [sp, #8]
0x00000000021ff0b8: tbnz       x1, #0x3f, #0x21ff134
0x00000000021ff0bc: mov        x20, x2
0x00000000021ff0c0: add        x0, x0, #0xe0
0x00000000021ff0c4: add        x1, sp, #8
0x00000000021ff0c8: bl         #0x22015fc
0x00000000021ff0cc: mov        w8, w1
0x00000000021ff0d0: orr        x9, x0, x8
0x00000000021ff0d4: cbz        x9, #0x21ff134
0x00000000021ff0d8: ldr        x9, [x0, #0x10]
0x00000000021ff0dc: mov        w10, #0x30
0x00000000021ff0e0: umaddl     x8, w8, w10, x9
0x00000000021ff0e4: add        x0, x8, #8
0x00000000021ff0e8: mov        x1, x20
0x00000000021ff0ec: bl         #0x217374c
0x00000000021ff0f0: mov        w8, w1
0x00000000021ff0f4: orr        x9, x0, x8
0x00000000021ff0f8: cbz        x9, #0x21ff134
0x00000000021ff0fc: ldr        x9, [x0, #0x10]
0x00000000021ff100: mov        w10, #0x68
0x00000000021ff104: umaddl     x20, w8, w10, x9
0x00000000021ff108: ldr        x8, [x20, #0x18]!
0x00000000021ff10c: stp        x8, xzr, [x19]
0x00000000021ff110: ldr        x8, [x20, #8]
0x00000000021ff114: cbz        x8, #0x21ff12c
0x00000000021ff118: ldr        x8, [x8]
0x00000000021ff11c: add        x0, x20, #0x10
0x00000000021ff120: add        x1, x19, #0x10
0x00000000021ff124: blr        x8
0x00000000021ff128: ldr        x8, [x20, #8]
0x00000000021ff12c: str        x8, [x19, #8]
0x00000000021ff130: b          #0x21ff154
0x00000000021ff134: bl         #0x440f418
0x00000000021ff138: str        x0, [x19]
0x00000000021ff13c: movi       v0.16b, #0
0x00000000021ff140: stur       q0, [x19, #8]
0x00000000021ff144: stur       q0, [x19, #0x18]
0x00000000021ff148: stur       q0, [x19, #0x28]
0x00000000021ff14c: stur       q0, [x19, #0x38]
0x00000000021ff150: str        xzr, [x19, #0x48]
0x00000000021ff154: ldp        x29, x30, [sp, #0x20]
0x00000000021ff158: ldp        x20, x19, [sp, #0x10]
0x00000000021ff15c: add        sp, sp, #0x30
0x00000000021ff160: ret        
0x00000000021ff164: sub        sp, sp, #0x30
0x00000000021ff168: stp        x20, x19, [sp, #0x10]
0x00000000021ff16c: stp        x29, x30, [sp, #0x20]
0x00000000021ff170: add        x29, sp, #0x20
0x00000000021ff174: mov        x19, x8
0x00000000021ff178: str        x1, [sp, #8]
0x00000000021ff17c: tbnz       x1, #0x3f, #0x21ff1e8
0x00000000021ff180: mov        x20, x2
0x00000000021ff184: add        x0, x0, #0x108
0x00000000021ff188: add        x1, sp, #8
0x00000000021ff18c: bl         #0x21e1d4
0x00000000021ff190: mov        w8, w1
0x00000000021ff194: orr        x9, x0, x8
0x00000000021ff198: cbz        x9, #0x21ff1e8
0x00000000021ff19c: ldr        x9, [x0, #0x10]
0x00000000021ff1a0: mov        w10, #0x30
0x00000000021ff1a4: umaddl     x8, w8, w10, x9
0x00000000021ff1a8: add        x0, x8, #8
0x00000000021ff1ac: mov        x1, x20
0x00000000021ff1b0: bl         #0x21c2fc
0x00000000021ff1b4: mov        w8, w1
0x00000000021ff1b8: orr        x9, x0, x8
0x00000000021ff1bc: cbz        x9, #0x21ff1e8
0x00000000021ff1c0: ldr        x9, [x0, #0x10]
0x00000000021ff1c4: mov        w10, #0x30
0x00000000021ff1c8: umaddl     x8, w8, w10, x9
0x00000000021ff1cc: ldrsb      w9, [x8, #0x2f]
0x00000000021ff1d0: tbnz       w9, #0x1f, #0x21ff204
0x00000000021ff1d4: ldur       q0, [x8, #0x18]
0x00000000021ff1d8: ldur       x8, [x8, #0x28]
0x00000000021ff1dc: str        x8, [x19, #0x10]
0x00000000021ff1e0: str        q0, [x19]
0x00000000021ff1e4: b          #0x21ff210
0x00000000021ff1e8: mov        w8, #0
0x00000000021ff1ec: strb       wzr, [x19]
0x00000000021ff1f0: strb       w8, [x19, #0x18]
0x00000000021ff1f4: ldp        x29, x30, [sp, #0x20]
0x00000000021ff1f8: ldp        x20, x19, [sp, #0x10]
0x00000000021ff1fc: add        sp, sp, #0x30
0x00000000021ff200: ret        
0x00000000021ff204: ldp        x1, x2, [x8, #0x18]
0x00000000021ff208: mov        x0, x19
0x00000000021ff20c: bl         #0x23268
0x00000000021ff210: mov        w8, #1
0x00000000021ff214: b          #0x21ff1f0
