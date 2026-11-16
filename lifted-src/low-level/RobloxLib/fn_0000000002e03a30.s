; instruction-faithful ARM64 fallback for RobloxLib::function_2e03a30
0x0000000002e03a30: sub        sp, sp, #0x40
0x0000000002e03a34: stp        x20, x19, [sp, #0x20]
0x0000000002e03a38: stp        x29, x30, [sp, #0x30]
0x0000000002e03a3c: add        x29, sp, #0x30
0x0000000002e03a40: mov        x19, x0
0x0000000002e03a44: ldr        w8, [x1]
0x0000000002e03a48: cbz        w8, #0x2e03a8c
0x0000000002e03a4c: ldr        x20, [x19, #8]
0x0000000002e03a50: mov        x0, x1
0x0000000002e03a54: bl         #0x34d7d14
0x0000000002e03a58: mov        x1, x0
0x0000000002e03a5c: add        x0, sp, #8
0x0000000002e03a60: bl         #0x18aac
0x0000000002e03a64: mov        w8, #1
0x0000000002e03a68: strb       w8, [x20, #0x20]
0x0000000002e03a6c: ldrsb      w8, [x20, #0x3f]
0x0000000002e03a70: tbz        w8, #0x1f, #0x2e03a7c
0x0000000002e03a74: ldur       x0, [x20, #0x28]
0x0000000002e03a78: bl         #0x47e93a8
0x0000000002e03a7c: ldur       q0, [sp, #8]
0x0000000002e03a80: stur       q0, [x20, #0x28]
0x0000000002e03a84: ldr        x8, [sp, #0x18]
0x0000000002e03a88: stur       x8, [x20, #0x38]
0x0000000002e03a8c: add        x0, x19, #8
0x0000000002e03a90: bl         #0x2e03734
0x0000000002e03a94: ldp        x29, x30, [sp, #0x30]
0x0000000002e03a98: ldp        x20, x19, [sp, #0x20]
0x0000000002e03a9c: add        sp, sp, #0x40
0x0000000002e03aa0: ret        
