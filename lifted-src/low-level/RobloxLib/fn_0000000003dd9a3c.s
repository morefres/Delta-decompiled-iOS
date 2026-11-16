; instruction-faithful ARM64 fallback for RobloxLib::function_3dd9a3c
0x0000000003dd9a3c: sub        sp, sp, #0x30
0x0000000003dd9a40: stp        x20, x19, [sp, #0x10]
0x0000000003dd9a44: stp        x29, x30, [sp, #0x20]
0x0000000003dd9a48: add        x29, sp, #0x20
0x0000000003dd9a4c: mov        x19, x0
0x0000000003dd9a50: ldp        x10, x8, [x0, #0x10]
0x0000000003dd9a54: ldr        x9, [x0, #8]
0x0000000003dd9a58: udiv       x11, x8, x10
0x0000000003dd9a5c: msub       x8, x11, x10, x8
0x0000000003dd9a60: add        x20, x9, x8, lsl #7
0x0000000003dd9a64: add        x0, x20, #0x40
0x0000000003dd9a68: bl         #0x3d7eb80
0x0000000003dd9a6c: add        x8, x20, #0x18
0x0000000003dd9a70: str        x8, [sp, #8]
0x0000000003dd9a74: add        x0, sp, #8
0x0000000003dd9a78: bl         #0x4205ec
0x0000000003dd9a7c: ldp        x9, x8, [x19, #0x10]
0x0000000003dd9a80: add        x8, x8, #1
0x0000000003dd9a84: str        x8, [x19, #0x18]
0x0000000003dd9a88: subs       x8, x8, x9
0x0000000003dd9a8c: b.lo       #0x3dd9a94
0x0000000003dd9a90: str        x8, [x19, #0x18]
0x0000000003dd9a94: ldr        x8, [x19, #0x20]
0x0000000003dd9a98: sub        x8, x8, #1
0x0000000003dd9a9c: str        x8, [x19, #0x20]
0x0000000003dd9aa0: ldp        x29, x30, [sp, #0x20]
0x0000000003dd9aa4: ldp        x20, x19, [sp, #0x10]
0x0000000003dd9aa8: add        sp, sp, #0x30
0x0000000003dd9aac: ret        
