; instruction-faithful ARM64 fallback for RobloxLib::function_19f2a18
0x00000000019f2a18: stp        x20, x19, [sp, #-0x20]!
0x00000000019f2a1c: stp        x29, x30, [sp, #0x10]
0x00000000019f2a20: add        x29, sp, #0x10
0x00000000019f2a24: mov        x19, x0
0x00000000019f2a28: adrp       x8, #0x5ce8000
0x00000000019f2a2c: add        x8, x8, #0x430
0x00000000019f2a30: add        x9, x8, #0x10
0x00000000019f2a34: str        x9, [x0]
0x00000000019f2a38: add        x8, x8, #0x288
0x00000000019f2a3c: str        x8, [x0, #0x98]
0x00000000019f2a40: add        x0, x0, #0xc0
0x00000000019f2a44: bl         #0x47f1840
0x00000000019f2a48: cbz        w0, #0x19f2a54
0x00000000019f2a4c: add        x0, x19, #0xc0
0x00000000019f2a50: bl         #0x47f1598
0x00000000019f2a54: ldur       x0, [x19, #0xc0]
0x00000000019f2a58: cbz        x0, #0x19f2a78
0x00000000019f2a5c: add        x8, x0, #4
0x00000000019f2a60: ldaxr      w9, [x8]
0x00000000019f2a64: subs       w9, w9, #1
0x00000000019f2a68: stlxr      w10, w9, [x8]
0x00000000019f2a6c: cbnz       w10, #0x19f2a60
0x00000000019f2a70: b.ne       #0x19f2a78
0x00000000019f2a74: bl         #0x47f26a8
0x00000000019f2a78: add        x0, x19, #0xb0
0x00000000019f2a7c: bl         #0x2c998
0x00000000019f2a80: add        x0, x19, #0xa8
0x00000000019f2a84: bl         #0x2c998
0x00000000019f2a88: mov        x0, x19
0x00000000019f2a8c: bl         #0x5c818
0x00000000019f2a90: ldp        x29, x30, [sp, #0x10]
0x00000000019f2a94: ldp        x20, x19, [sp], #0x20
0x00000000019f2a98: b          #0x19f29d0
0x00000000019f2a9c: bl         #0x18bd8
