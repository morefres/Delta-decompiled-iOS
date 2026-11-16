; instruction-faithful ARM64 fallback for RobloxLib::function_1b1f990
0x0000000001b1f990: sub        sp, sp, #0x30
0x0000000001b1f994: stp        x20, x19, [sp, #0x10]
0x0000000001b1f998: stp        x29, x30, [sp, #0x20]
0x0000000001b1f99c: add        x29, sp, #0x20
0x0000000001b1f9a0: ldr        x9, [x1]
0x0000000001b1f9a4: ldp        x8, x10, [x0]
0x0000000001b1f9a8: add        x0, x9, x10, asr #1
0x0000000001b1f9ac: tbz        w10, #0, #0x1b1f9b8
0x0000000001b1f9b0: ldr        x9, [x0]
0x0000000001b1f9b4: ldr        x8, [x9, w8, uxtw]
0x0000000001b1f9b8: ldp        x10, x9, [x2]
0x0000000001b1f9bc: stp        x10, x9, [sp]
0x0000000001b1f9c0: cbz        x9, #0x1b1f9d8
0x0000000001b1f9c4: add        x9, x9, #8
0x0000000001b1f9c8: ldxr       x10, [x9]
0x0000000001b1f9cc: add        x10, x10, #1
0x0000000001b1f9d0: stxr       w11, x10, [x9]
0x0000000001b1f9d4: cbnz       w11, #0x1b1f9c8
0x0000000001b1f9d8: mov        x1, sp
0x0000000001b1f9dc: blr        x8
0x0000000001b1f9e0: ldr        x19, [sp, #8]
0x0000000001b1f9e4: cbz        x19, #0x1b1fa18
0x0000000001b1f9e8: add        x8, x19, #8
0x0000000001b1f9ec: ldaxr      x9, [x8]
0x0000000001b1f9f0: sub        x10, x9, #1
0x0000000001b1f9f4: stlxr      w11, x10, [x8]
0x0000000001b1f9f8: cbnz       w11, #0x1b1f9ec
0x0000000001b1f9fc: cbnz       x9, #0x1b1fa18
0x0000000001b1fa00: ldr        x8, [x19]
0x0000000001b1fa04: ldr        x8, [x8, #0x10]
0x0000000001b1fa08: mov        x0, x19
0x0000000001b1fa0c: blr        x8
0x0000000001b1fa10: mov        x0, x19
0x0000000001b1fa14: bl         #0x4b9808c
0x0000000001b1fa18: ldp        x29, x30, [sp, #0x20]
0x0000000001b1fa1c: ldp        x20, x19, [sp, #0x10]
0x0000000001b1fa20: add        sp, sp, #0x30
0x0000000001b1fa24: ret        
0x0000000001b1fa28: mov        x19, x0
0x0000000001b1fa2c: mov        x0, sp
0x0000000001b1fa30: bl         #0x1df28
0x0000000001b1fa34: mov        x0, x19
0x0000000001b1fa38: bl         #0x4b97984
