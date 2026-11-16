; instruction-faithful ARM64 fallback for RobloxLib::function_23e29f0
0x00000000023e29f0: stp        x20, x19, [sp, #-0x20]!
0x00000000023e29f4: stp        x29, x30, [sp, #0x10]
0x00000000023e29f8: add        x29, sp, #0x10
0x00000000023e29fc: mov        x19, x1
0x00000000023e2a00: mov        x20, x0
0x00000000023e2a04: bl         #0x23e26cc
0x00000000023e2a08: mov        x0, x20
0x00000000023e2a0c: mov        x1, x19
0x00000000023e2a10: mov        w2, #1
0x00000000023e2a14: ldp        x29, x30, [sp, #0x10]
0x00000000023e2a18: ldp        x20, x19, [sp], #0x20
0x00000000023e2a1c: b          #0x23e2450
0x00000000023e2a20: sub        sp, sp, #0x30
0x00000000023e2a24: stp        x20, x19, [sp, #0x10]
0x00000000023e2a28: stp        x29, x30, [sp, #0x20]
0x00000000023e2a2c: add        x29, sp, #0x20
0x00000000023e2a30: ldr        w8, [x0]
0x00000000023e2a34: cbz        w8, #0x23e2a6c
0x00000000023e2a38: mov        x19, x0
0x00000000023e2a3c: mov        w2, #0
0x00000000023e2a40: bl         #0x23e2a88
0x00000000023e2a44: tbnz       x0, #0x20, #0x23e2a6c
0x00000000023e2a48: ldr        x8, [x19, #8]
0x00000000023e2a4c: ldr        w8, [x8, w0, uxtw #2]
0x00000000023e2a50: ldr        w9, [x19, #0x18]
0x00000000023e2a54: mov        x0, sp
0x00000000023e2a58: and        w2, w9, w8
0x00000000023e2a5c: mov        x1, x19
0x00000000023e2a60: bl         #0x20f3b0
0x00000000023e2a64: ldr        x0, [sp]
0x00000000023e2a68: b          #0x23e2a74
0x00000000023e2a6c: mov        x0, #0
0x00000000023e2a70: str        wzr, [sp, #8]
0x00000000023e2a74: ldr        x1, [sp, #8]
0x00000000023e2a78: ldp        x29, x30, [sp, #0x20]
0x00000000023e2a7c: ldp        x20, x19, [sp, #0x10]
0x00000000023e2a80: add        sp, sp, #0x30
0x00000000023e2a84: ret        
