; instruction-faithful ARM64 fallback for RobloxLib::function_2e4ff3c
0x0000000002e4ff3c: sub        sp, sp, #0x30
0x0000000002e4ff40: stp        x20, x19, [sp, #0x10]
0x0000000002e4ff44: stp        x29, x30, [sp, #0x20]
0x0000000002e4ff48: add        x29, sp, #0x20
0x0000000002e4ff4c: mov        x19, x3
0x0000000002e4ff50: add        x0, x0, x2, asr #1
0x0000000002e4ff54: tbz        w2, #0, #0x2e4ff60
0x0000000002e4ff58: ldr        x8, [x0]
0x0000000002e4ff5c: ldr        x1, [x8, w1, uxtw]
0x0000000002e4ff60: mov        x8, sp
0x0000000002e4ff64: blr        x1
0x0000000002e4ff68: mov        x1, sp
0x0000000002e4ff6c: mov        x0, x19
0x0000000002e4ff70: bl         #0x17f0918
0x0000000002e4ff74: mov        x19, x0
0x0000000002e4ff78: ldr        x20, [sp, #8]
0x0000000002e4ff7c: cbz        x20, #0x2e4ffb0
0x0000000002e4ff80: add        x8, x20, #8
0x0000000002e4ff84: ldaxr      x9, [x8]
0x0000000002e4ff88: sub        x10, x9, #1
0x0000000002e4ff8c: stlxr      w11, x10, [x8]
0x0000000002e4ff90: cbnz       w11, #0x2e4ff84
0x0000000002e4ff94: cbnz       x9, #0x2e4ffb0
0x0000000002e4ff98: ldr        x8, [x20]
0x0000000002e4ff9c: ldr        x8, [x8, #0x10]
0x0000000002e4ffa0: mov        x0, x20
0x0000000002e4ffa4: blr        x8
0x0000000002e4ffa8: mov        x0, x20
0x0000000002e4ffac: bl         #0x4b9808c
0x0000000002e4ffb0: mov        x0, x19
0x0000000002e4ffb4: ldp        x29, x30, [sp, #0x20]
0x0000000002e4ffb8: ldp        x20, x19, [sp, #0x10]
0x0000000002e4ffbc: add        sp, sp, #0x30
0x0000000002e4ffc0: ret        
0x0000000002e4ffc4: mov        x19, x0
0x0000000002e4ffc8: mov        x0, sp
0x0000000002e4ffcc: bl         #0x1df28
0x0000000002e4ffd0: mov        x0, x19
0x0000000002e4ffd4: bl         #0x4b97984
