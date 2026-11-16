; instruction-faithful ARM64 fallback for RobloxLib::function_44f09ac
0x00000000044f09ac: stp        x20, x19, [sp, #-0x20]!
0x00000000044f09b0: stp        x29, x30, [sp, #0x10]
0x00000000044f09b4: add        x29, sp, #0x10
0x00000000044f09b8: mov        x19, x0
0x00000000044f09bc: ldrsb      w8, [x0, #0xcf]
0x00000000044f09c0: tbz        w8, #0x1f, #0x44f09cc
0x00000000044f09c4: ldr        x0, [x19, #0xb8]
0x00000000044f09c8: bl         #0x47e93a8
0x00000000044f09cc: ldrsb      w8, [x19, #0xaf]
0x00000000044f09d0: tbz        w8, #0x1f, #0x44f09dc
0x00000000044f09d4: ldr        x0, [x19, #0x98]
0x00000000044f09d8: bl         #0x47e93a8
0x00000000044f09dc: ldrsb      w8, [x19, #0x97]
0x00000000044f09e0: tbz        w8, #0x1f, #0x44f09ec
0x00000000044f09e4: ldr        x0, [x19, #0x80]
0x00000000044f09e8: bl         #0x47e93a8
0x00000000044f09ec: ldrsb      w8, [x19, #0x77]
0x00000000044f09f0: tbz        w8, #0x1f, #0x44f09fc
0x00000000044f09f4: ldr        x0, [x19, #0x60]
0x00000000044f09f8: bl         #0x47e93a8
0x00000000044f09fc: ldrsb      w8, [x19, #0x5f]
0x00000000044f0a00: tbz        w8, #0x1f, #0x44f0a0c
0x00000000044f0a04: ldr        x0, [x19, #0x48]
0x00000000044f0a08: bl         #0x47e93a8
0x00000000044f0a0c: ldrsb      w8, [x19, #0x47]
0x00000000044f0a10: tbz        w8, #0x1f, #0x44f0a1c
0x00000000044f0a14: ldr        x0, [x19, #0x30]
0x00000000044f0a18: bl         #0x47e93a8
0x00000000044f0a1c: ldrsb      w8, [x19, #0x2f]
0x00000000044f0a20: tbz        w8, #0x1f, #0x44f0a2c
0x00000000044f0a24: ldr        x0, [x19, #0x18]
0x00000000044f0a28: bl         #0x47e93a8
0x00000000044f0a2c: ldrsb      w8, [x19, #0x17]
0x00000000044f0a30: tbz        w8, #0x1f, #0x44f0a3c
0x00000000044f0a34: ldr        x0, [x19]
0x00000000044f0a38: bl         #0x47e93a8
0x00000000044f0a3c: mov        x0, x19
0x00000000044f0a40: ldp        x29, x30, [sp, #0x10]
0x00000000044f0a44: ldp        x20, x19, [sp], #0x20
0x00000000044f0a48: ret        
0x00000000044f0a4c: sub        sp, sp, #0x30
0x00000000044f0a50: stp        x20, x19, [sp, #0x10]
0x00000000044f0a54: stp        x29, x30, [sp, #0x20]
0x00000000044f0a58: add        x29, sp, #0x20
0x00000000044f0a5c: ldr        w8, [x0]
0x00000000044f0a60: cbz        w8, #0x44f0a98
0x00000000044f0a64: mov        x19, x0
0x00000000044f0a68: mov        w2, #0
0x00000000044f0a6c: bl         #0x44f0ab4
0x00000000044f0a70: tbnz       x0, #0x20, #0x44f0a98
0x00000000044f0a74: ldr        x8, [x19, #8]
0x00000000044f0a78: ldr        w8, [x8, w0, uxtw #2]
0x00000000044f0a7c: ldr        w9, [x19, #0x18]
0x00000000044f0a80: mov        x0, sp
0x00000000044f0a84: and        w2, w9, w8
0x00000000044f0a88: mov        x1, x19
0x00000000044f0a8c: bl         #0x20f3b0
0x00000000044f0a90: ldr        x0, [sp]
0x00000000044f0a94: b          #0x44f0aa0
0x00000000044f0a98: mov        x0, #0
0x00000000044f0a9c: str        wzr, [sp, #8]
0x00000000044f0aa0: ldr        x1, [sp, #8]
0x00000000044f0aa4: ldp        x29, x30, [sp, #0x20]
0x00000000044f0aa8: ldp        x20, x19, [sp, #0x10]
0x00000000044f0aac: add        sp, sp, #0x30
0x00000000044f0ab0: ret        
