; instruction-faithful ARM64 fallback for RobloxLib::function_1c3da20
0x0000000001c3da20: sub        sp, sp, #0x30
0x0000000001c3da24: stp        x20, x19, [sp, #0x10]
0x0000000001c3da28: stp        x29, x30, [sp, #0x20]
0x0000000001c3da2c: add        x29, sp, #0x20
0x0000000001c3da30: mov        x19, x3
0x0000000001c3da34: mov        x9, x1
0x0000000001c3da38: add        x0, x0, x2, asr #1
0x0000000001c3da3c: tbz        w2, #0, #0x1c3da48
0x0000000001c3da40: ldr        x8, [x0]
0x0000000001c3da44: ldr        x9, [x8, w9, uxtw]
0x0000000001c3da48: mov        x8, sp
0x0000000001c3da4c: mov        x1, x4
0x0000000001c3da50: blr        x9
0x0000000001c3da54: mov        x1, sp
0x0000000001c3da58: mov        x0, x19
0x0000000001c3da5c: bl         #0x17f0664
0x0000000001c3da60: mov        x19, x0
0x0000000001c3da64: ldr        x20, [sp, #8]
0x0000000001c3da68: cbz        x20, #0x1c3da9c
0x0000000001c3da6c: add        x8, x20, #8
0x0000000001c3da70: ldaxr      x9, [x8]
0x0000000001c3da74: sub        x10, x9, #1
0x0000000001c3da78: stlxr      w11, x10, [x8]
0x0000000001c3da7c: cbnz       w11, #0x1c3da70
0x0000000001c3da80: cbnz       x9, #0x1c3da9c
0x0000000001c3da84: ldr        x8, [x20]
0x0000000001c3da88: ldr        x8, [x8, #0x10]
0x0000000001c3da8c: mov        x0, x20
0x0000000001c3da90: blr        x8
0x0000000001c3da94: mov        x0, x20
0x0000000001c3da98: bl         #0x4b9808c
0x0000000001c3da9c: mov        x0, x19
0x0000000001c3daa0: ldp        x29, x30, [sp, #0x20]
0x0000000001c3daa4: ldp        x20, x19, [sp, #0x10]
0x0000000001c3daa8: add        sp, sp, #0x30
0x0000000001c3daac: ret        
0x0000000001c3dab0: mov        x19, x0
0x0000000001c3dab4: mov        x0, sp
0x0000000001c3dab8: bl         #0x1df28
0x0000000001c3dabc: mov        x0, x19
0x0000000001c3dac0: bl         #0x4b97984
