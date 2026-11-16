; instruction-faithful ARM64 fallback for RobloxLib::function_1e8f994
0x0000000001e8f994: sub        sp, sp, #0x40
0x0000000001e8f998: stp        x22, x21, [sp, #0x10]
0x0000000001e8f99c: stp        x20, x19, [sp, #0x20]
0x0000000001e8f9a0: stp        x29, x30, [sp, #0x30]
0x0000000001e8f9a4: add        x29, sp, #0x30
0x0000000001e8f9a8: mov        x19, x8
0x0000000001e8f9ac: cbz        x1, #0x1e8fa28
0x0000000001e8f9b0: mov        x20, x2
0x0000000001e8f9b4: ldp        x8, x9, [x0, #0x90]
0x0000000001e8f9b8: add        x0, x1, x9, asr #1
0x0000000001e8f9bc: tbz        w9, #0, #0x1e8f9c8
0x0000000001e8f9c0: ldr        x9, [x0]
0x0000000001e8f9c4: ldr        x8, [x9, w8, uxtw]
0x0000000001e8f9c8: mov        w1, #1
0x0000000001e8f9cc: blr        x8
0x0000000001e8f9d0: cbz        x0, #0x1e8fa28
0x0000000001e8f9d4: mov        x21, x0
0x0000000001e8f9d8: ldr        x0, [x20]
0x0000000001e8f9dc: ldr        x8, [x0]
0x0000000001e8f9e0: ldr        x8, [x8, #0x10]
0x0000000001e8f9e4: blr        x8
0x0000000001e8f9e8: cbz        w0, #0x1e8fa30
0x0000000001e8f9ec: ldr        q0, [x20]
0x0000000001e8f9f0: str        q0, [sp]
0x0000000001e8f9f4: stp        xzr, xzr, [x20]
0x0000000001e8f9f8: mov        x1, sp
0x0000000001e8f9fc: mov        x8, x19
0x0000000001e8fa00: mov        x0, x21
0x0000000001e8fa04: bl         #0x1e8fd40
0x0000000001e8fa08: ldr        x19, [sp, #8]
0x0000000001e8fa0c: cbz        x19, #0x1e8fa84
0x0000000001e8fa10: add        x8, x19, #8
0x0000000001e8fa14: ldaxr      x9, [x8]
0x0000000001e8fa18: sub        x10, x9, #1
0x0000000001e8fa1c: stlxr      w11, x10, [x8]
0x0000000001e8fa20: cbnz       w11, #0x1e8fa14
0x0000000001e8fa24: b          #0x1e8fa68
0x0000000001e8fa28: str        xzr, [x19]
0x0000000001e8fa2c: b          #0x1e8fa84
0x0000000001e8fa30: ldr        q0, [x20]
0x0000000001e8fa34: str        q0, [sp]
0x0000000001e8fa38: stp        xzr, xzr, [x20]
0x0000000001e8fa3c: mov        x1, sp
0x0000000001e8fa40: mov        x8, x19
0x0000000001e8fa44: mov        x0, x21
0x0000000001e8fa48: bl         #0x1e9018c
0x0000000001e8fa4c: ldr        x19, [sp, #8]
0x0000000001e8fa50: cbz        x19, #0x1e8fa84
0x0000000001e8fa54: add        x8, x19, #8
0x0000000001e8fa58: ldaxr      x9, [x8]
0x0000000001e8fa5c: sub        x10, x9, #1
0x0000000001e8fa60: stlxr      w11, x10, [x8]
0x0000000001e8fa64: cbnz       w11, #0x1e8fa58
0x0000000001e8fa68: cbnz       x9, #0x1e8fa84
0x0000000001e8fa6c: ldr        x8, [x19]
0x0000000001e8fa70: ldr        x8, [x8, #0x10]
0x0000000001e8fa74: mov        x0, x19
0x0000000001e8fa78: blr        x8
0x0000000001e8fa7c: mov        x0, x19
0x0000000001e8fa80: bl         #0x4b9808c
0x0000000001e8fa84: ldp        x29, x30, [sp, #0x30]
0x0000000001e8fa88: ldp        x20, x19, [sp, #0x20]
0x0000000001e8fa8c: ldp        x22, x21, [sp, #0x10]
0x0000000001e8fa90: add        sp, sp, #0x40
0x0000000001e8fa94: ret        
0x0000000001e8fa98: b          #0x1e8fa9c
0x0000000001e8fa9c: mov        x19, x0
0x0000000001e8faa0: mov        x0, sp
0x0000000001e8faa4: bl         #0x1df28
0x0000000001e8faa8: mov        x0, x19
0x0000000001e8faac: bl         #0x4b97984
