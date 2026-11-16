; instruction-faithful ARM64 fallback for RobloxLib::function_2f22a3c
0x0000000002f22a3c: sub        sp, sp, #0x40
0x0000000002f22a40: stp        x20, x19, [sp, #0x20]
0x0000000002f22a44: stp        x29, x30, [sp, #0x30]
0x0000000002f22a48: add        x29, sp, #0x30
0x0000000002f22a4c: mov        x20, x0
0x0000000002f22a50: mov        x19, x8
0x0000000002f22a54: ldr        x8, [x1]
0x0000000002f22a58: ldr        w9, [x1, #8]
0x0000000002f22a5c: str        w9, [x0, #0xa8]
0x0000000002f22a60: str        x8, [x0, #0xa0]
0x0000000002f22a64: ldr        x8, [x2]
0x0000000002f22a68: ldr        w9, [x2, #8]
0x0000000002f22a6c: str        w9, [x0, #0xb4]
0x0000000002f22a70: stur       x8, [x0, #0xac]
0x0000000002f22a74: bl         #0x2f22b10
0x0000000002f22a78: mov        x8, x19
0x0000000002f22a7c: mov        x0, x20
0x0000000002f22a80: bl         #0x2f22bb8
0x0000000002f22a84: ldr        x0, [x20, #0x70]
0x0000000002f22a88: cbz        x0, #0x2f22aa4
0x0000000002f22a8c: ldr        q0, [x19]
0x0000000002f22a90: str        q0, [sp]
0x0000000002f22a94: ldr        x8, [x19, #0x10]
0x0000000002f22a98: str        x8, [sp, #0x10]
0x0000000002f22a9c: mov        x1, sp
0x0000000002f22aa0: bl         #0x2f21ce4
0x0000000002f22aa4: ldp        x29, x30, [sp, #0x30]
0x0000000002f22aa8: ldp        x20, x19, [sp, #0x20]
0x0000000002f22aac: add        sp, sp, #0x40
0x0000000002f22ab0: ret        
