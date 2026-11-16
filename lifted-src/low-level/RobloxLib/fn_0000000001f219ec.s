; instruction-faithful ARM64 fallback for RobloxLib::function_1f219ec
0x0000000001f219ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001f219f0: stp        x29, x30, [sp, #0x10]
0x0000000001f219f4: add        x29, sp, #0x10
0x0000000001f219f8: mov        x20, x1
0x0000000001f219fc: mov        x19, x0
0x0000000001f21a00: ldr        x8, [x1]
0x0000000001f21a04: str        x8, [x0]
0x0000000001f21a08: cbz        x8, #0x1f21a1c
0x0000000001f21a0c: ldaxr      w9, [x8]
0x0000000001f21a10: add        w9, w9, #1
0x0000000001f21a14: stlxr      w10, w9, [x8]
0x0000000001f21a18: cbnz       w10, #0x1f21a0c
0x0000000001f21a1c: ldr        w8, [x20, #8]
0x0000000001f21a20: str        w8, [x19, #8]
0x0000000001f21a24: ldrsb      w8, [x20, #0x27]
0x0000000001f21a28: tbnz       w8, #0x1f, #0x1f21a40
0x0000000001f21a2c: ldur       q0, [x20, #0x10]
0x0000000001f21a30: ldur       x8, [x20, #0x20]
0x0000000001f21a34: stur       x8, [x19, #0x20]
0x0000000001f21a38: stur       q0, [x19, #0x10]
0x0000000001f21a3c: b          #0x1f21a4c
0x0000000001f21a40: ldp        x1, x2, [x20, #0x10]
0x0000000001f21a44: add        x0, x19, #0x10
0x0000000001f21a48: bl         #0x23268
0x0000000001f21a4c: ldrsb      w8, [x20, #0x3f]
0x0000000001f21a50: tbnz       w8, #0x1f, #0x1f21a68
0x0000000001f21a54: ldur       q0, [x20, #0x28]
0x0000000001f21a58: ldur       x8, [x20, #0x38]
0x0000000001f21a5c: stur       x8, [x19, #0x38]
0x0000000001f21a60: stur       q0, [x19, #0x28]
0x0000000001f21a64: b          #0x1f21a74
0x0000000001f21a68: ldp        x1, x2, [x20, #0x28]
0x0000000001f21a6c: add        x0, x19, #0x28
0x0000000001f21a70: bl         #0x23268
0x0000000001f21a74: ldp        x29, x30, [sp, #0x10]
0x0000000001f21a78: ldp        x20, x19, [sp], #0x20
0x0000000001f21a7c: ret        
0x0000000001f21a80: mov        x20, x0
0x0000000001f21a84: ldrsb      w8, [x19, #0x27]
0x0000000001f21a88: tbz        w8, #0x1f, #0x1f21a9c
0x0000000001f21a8c: ldur       x0, [x19, #0x10]
0x0000000001f21a90: bl         #0x47e93a8
0x0000000001f21a94: b          #0x1f21a9c
0x0000000001f21a98: mov        x20, x0
0x0000000001f21a9c: mov        x0, x19
0x0000000001f21aa0: bl         #0x2c998
0x0000000001f21aa4: mov        x0, x20
0x0000000001f21aa8: bl         #0x4b97984
