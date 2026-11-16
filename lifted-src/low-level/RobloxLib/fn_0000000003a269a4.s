; instruction-faithful ARM64 fallback for RobloxLib::function_3a269a4
0x0000000003a269a4: sub        sp, sp, #0x60
0x0000000003a269a8: stp        x20, x19, [sp, #0x40]
0x0000000003a269ac: stp        x29, x30, [sp, #0x50]
0x0000000003a269b0: add        x29, sp, #0x50
0x0000000003a269b4: mov        x19, x0
0x0000000003a269b8: ldr        x0, [x0, #8]
0x0000000003a269bc: stp        xzr, xzr, [sp, #0x10]
0x0000000003a269c0: ldr        x8, [x1]
0x0000000003a269c4: stp        x8, xzr, [sp]
0x0000000003a269c8: str        xzr, [x1]
0x0000000003a269cc: ldur       q0, [sp, #8]
0x0000000003a269d0: ldur       q1, [x1, #8]
0x0000000003a269d4: stur       q1, [sp, #8]
0x0000000003a269d8: ldr        x8, [x1, #0x18]
0x0000000003a269dc: str        x8, [sp, #0x18]
0x0000000003a269e0: stur       q0, [x1, #8]
0x0000000003a269e4: str        xzr, [x1, #0x18]
0x0000000003a269e8: ldr        x8, [x0]
0x0000000003a269ec: ldr        x8, [x8]
0x0000000003a269f0: mov        x1, sp
0x0000000003a269f4: blr        x8
0x0000000003a269f8: ldr        x0, [sp]
0x0000000003a269fc: str        xzr, [sp]
0x0000000003a26a00: cbz        x0, #0x3a26a70
0x0000000003a26a04: ldr        x8, [sp, #8]
0x0000000003a26a08: cbz        x8, #0x3a26a28
0x0000000003a26a0c: ldr        x9, [sp, #0x10]
0x0000000003a26a10: cbz        x9, #0x3a26a28
0x0000000003a26a14: ldr        x1, [sp, #0x18]
0x0000000003a26a18: cbz        x1, #0x3a26a28
0x0000000003a26a1c: mov        x0, x8
0x0000000003a26a20: blr        x9
0x0000000003a26a24: b          #0x3a26a34
0x0000000003a26a28: ldr        x8, [x0]
0x0000000003a26a2c: ldr        x8, [x8, #8]
0x0000000003a26a30: blr        x8
0x0000000003a26a34: ldr        x0, [sp]
0x0000000003a26a38: str        xzr, [sp]
0x0000000003a26a3c: cbz        x0, #0x3a26a70
0x0000000003a26a40: ldr        x8, [sp, #8]
0x0000000003a26a44: cbz        x8, #0x3a26a64
0x0000000003a26a48: ldr        x9, [sp, #0x10]
0x0000000003a26a4c: cbz        x9, #0x3a26a64
0x0000000003a26a50: ldr        x1, [sp, #0x18]
0x0000000003a26a54: cbz        x1, #0x3a26a64
0x0000000003a26a58: mov        x0, x8
0x0000000003a26a5c: blr        x9
0x0000000003a26a60: b          #0x3a26a70
0x0000000003a26a64: ldr        x8, [x0]
0x0000000003a26a68: ldr        x8, [x8, #8]
0x0000000003a26a6c: blr        x8
0x0000000003a26a70: add        x8, x19, #0x18
0x0000000003a26a74: mov        w9, #1
0x0000000003a26a78: stlrb      w9, [x8]
0x0000000003a26a7c: add        x0, x19, #0x28
0x0000000003a26a80: bl         #0x6963f0
0x0000000003a26a84: ldp        x29, x30, [sp, #0x50]
0x0000000003a26a88: ldp        x20, x19, [sp, #0x40]
0x0000000003a26a8c: add        sp, sp, #0x60
0x0000000003a26a90: ret        
0x0000000003a26a94: mov        x19, x0
0x0000000003a26a98: mov        x0, sp
0x0000000003a26a9c: bl         #0xd11270
0x0000000003a26aa0: mov        x0, x19
0x0000000003a26aa4: bl         #0x4b97984
