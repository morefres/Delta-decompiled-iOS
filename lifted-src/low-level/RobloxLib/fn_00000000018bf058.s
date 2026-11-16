; instruction-faithful ARM64 fallback for RobloxLib::function_18bf058
0x00000000018bf058: stp        x20, x19, [sp, #-0x20]!
0x00000000018bf05c: stp        x29, x30, [sp, #0x10]
0x00000000018bf060: add        x29, sp, #0x10
0x00000000018bf064: mov        x19, x0
0x00000000018bf068: ldrsb      w8, [x0, #0x37]
0x00000000018bf06c: tbz        w8, #0x1f, #0x18bf078
0x00000000018bf070: ldr        x0, [x19, #0x20]
0x00000000018bf074: bl         #0x47e93a8
0x00000000018bf078: mov        x0, x19
0x00000000018bf07c: ldp        x29, x30, [sp, #0x10]
0x00000000018bf080: ldp        x20, x19, [sp], #0x20
0x00000000018bf084: b          #0x1919b04
0x00000000018bf088: stp        x20, x19, [sp, #-0x20]!
0x00000000018bf08c: stp        x29, x30, [sp, #0x10]
0x00000000018bf090: add        x29, sp, #0x10
0x00000000018bf094: mov        x19, x1
0x00000000018bf098: bl         #0x1919a00
0x00000000018bf09c: ldr        q0, [x19, #0x20]
0x00000000018bf0a0: ldr        x8, [x19, #0x30]
0x00000000018bf0a4: str        x8, [x0, #0x30]
0x00000000018bf0a8: str        q0, [x0, #0x20]
0x00000000018bf0ac: stp        xzr, xzr, [x19, #0x20]
0x00000000018bf0b0: str        xzr, [x19, #0x30]
0x00000000018bf0b4: ldp        x29, x30, [sp, #0x10]
0x00000000018bf0b8: ldp        x20, x19, [sp], #0x20
0x00000000018bf0bc: ret        
0x00000000018bf0c0: sub        sp, sp, #0x30
0x00000000018bf0c4: stp        x20, x19, [sp, #0x10]
0x00000000018bf0c8: stp        x29, x30, [sp, #0x20]
0x00000000018bf0cc: add        x29, sp, #0x20
0x00000000018bf0d0: ldr        w8, [x0]
0x00000000018bf0d4: cbz        w8, #0x18bf10c
0x00000000018bf0d8: mov        x19, x0
0x00000000018bf0dc: mov        w2, #0
0x00000000018bf0e0: bl         #0x18be5f0
0x00000000018bf0e4: tbnz       x0, #0x20, #0x18bf10c
0x00000000018bf0e8: ldr        x8, [x19, #8]
0x00000000018bf0ec: ldr        w8, [x8, w0, uxtw #2]
0x00000000018bf0f0: ldr        w9, [x19, #0x18]
0x00000000018bf0f4: mov        x0, sp
0x00000000018bf0f8: and        w2, w9, w8
0x00000000018bf0fc: mov        x1, x19
0x00000000018bf100: bl         #0x20f3b0
0x00000000018bf104: ldr        x0, [sp]
0x00000000018bf108: b          #0x18bf114
0x00000000018bf10c: mov        x0, #0
0x00000000018bf110: str        wzr, [sp, #8]
0x00000000018bf114: ldr        x1, [sp, #8]
0x00000000018bf118: ldp        x29, x30, [sp, #0x20]
0x00000000018bf11c: ldp        x20, x19, [sp, #0x10]
0x00000000018bf120: add        sp, sp, #0x30
0x00000000018bf124: ret        
