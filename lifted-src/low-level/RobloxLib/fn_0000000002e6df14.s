; instruction-faithful ARM64 fallback for RobloxLib::function_2e6df14
0x0000000002e6df14: sub        sp, sp, #0x30
0x0000000002e6df18: stp        x20, x19, [sp, #0x10]
0x0000000002e6df1c: stp        x29, x30, [sp, #0x20]
0x0000000002e6df20: add        x29, sp, #0x20
0x0000000002e6df24: mov        x19, x3
0x0000000002e6df28: mov        x9, x1
0x0000000002e6df2c: add        x0, x0, x2, asr #1
0x0000000002e6df30: tbz        w2, #0, #0x2e6df3c
0x0000000002e6df34: ldr        x8, [x0]
0x0000000002e6df38: ldr        x9, [x8, w9, uxtw]
0x0000000002e6df3c: mov        x8, sp
0x0000000002e6df40: mov        x1, x4
0x0000000002e6df44: blr        x9
0x0000000002e6df48: mov        x1, sp
0x0000000002e6df4c: mov        x0, x19
0x0000000002e6df50: bl         #0x1d4fbb4
0x0000000002e6df54: mov        x19, x0
0x0000000002e6df58: ldr        x20, [sp, #8]
0x0000000002e6df5c: cbz        x20, #0x2e6df90
0x0000000002e6df60: add        x8, x20, #8
0x0000000002e6df64: ldaxr      x9, [x8]
0x0000000002e6df68: sub        x10, x9, #1
0x0000000002e6df6c: stlxr      w11, x10, [x8]
0x0000000002e6df70: cbnz       w11, #0x2e6df64
0x0000000002e6df74: cbnz       x9, #0x2e6df90
0x0000000002e6df78: ldr        x8, [x20]
0x0000000002e6df7c: ldr        x8, [x8, #0x10]
0x0000000002e6df80: mov        x0, x20
0x0000000002e6df84: blr        x8
0x0000000002e6df88: mov        x0, x20
0x0000000002e6df8c: bl         #0x4b9808c
0x0000000002e6df90: mov        x0, x19
0x0000000002e6df94: ldp        x29, x30, [sp, #0x20]
0x0000000002e6df98: ldp        x20, x19, [sp, #0x10]
0x0000000002e6df9c: add        sp, sp, #0x30
0x0000000002e6dfa0: ret        
0x0000000002e6dfa4: mov        x19, x0
0x0000000002e6dfa8: mov        x0, sp
0x0000000002e6dfac: bl         #0x1df28
0x0000000002e6dfb0: mov        x0, x19
0x0000000002e6dfb4: bl         #0x4b97984
