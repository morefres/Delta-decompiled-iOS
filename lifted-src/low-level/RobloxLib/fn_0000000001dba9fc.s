; instruction-faithful ARM64 fallback for RobloxLib::function_1dba9fc
0x0000000001dba9fc: sub        sp, sp, #0x30
0x0000000001dbaa00: stp        x20, x19, [sp, #0x10]
0x0000000001dbaa04: stp        x29, x30, [sp, #0x20]
0x0000000001dbaa08: add        x29, sp, #0x20
0x0000000001dbaa0c: mov        x19, x3
0x0000000001dbaa10: add        x0, x0, x2, asr #1
0x0000000001dbaa14: tbz        w2, #0, #0x1dbaa20
0x0000000001dbaa18: ldr        x8, [x0]
0x0000000001dbaa1c: ldr        x1, [x8, w1, uxtw]
0x0000000001dbaa20: mov        x8, sp
0x0000000001dbaa24: blr        x1
0x0000000001dbaa28: mov        x1, sp
0x0000000001dbaa2c: mov        x0, x19
0x0000000001dbaa30: bl         #0x17f0918
0x0000000001dbaa34: mov        x19, x0
0x0000000001dbaa38: ldr        x20, [sp, #8]
0x0000000001dbaa3c: cbz        x20, #0x1dbaa70
0x0000000001dbaa40: add        x8, x20, #8
0x0000000001dbaa44: ldaxr      x9, [x8]
0x0000000001dbaa48: sub        x10, x9, #1
0x0000000001dbaa4c: stlxr      w11, x10, [x8]
0x0000000001dbaa50: cbnz       w11, #0x1dbaa44
0x0000000001dbaa54: cbnz       x9, #0x1dbaa70
0x0000000001dbaa58: ldr        x8, [x20]
0x0000000001dbaa5c: ldr        x8, [x8, #0x10]
0x0000000001dbaa60: mov        x0, x20
0x0000000001dbaa64: blr        x8
0x0000000001dbaa68: mov        x0, x20
0x0000000001dbaa6c: bl         #0x4b9808c
0x0000000001dbaa70: mov        x0, x19
0x0000000001dbaa74: ldp        x29, x30, [sp, #0x20]
0x0000000001dbaa78: ldp        x20, x19, [sp, #0x10]
0x0000000001dbaa7c: add        sp, sp, #0x30
0x0000000001dbaa80: ret        
0x0000000001dbaa84: mov        x19, x0
0x0000000001dbaa88: mov        x0, sp
0x0000000001dbaa8c: bl         #0x1df28
0x0000000001dbaa90: mov        x0, x19
0x0000000001dbaa94: bl         #0x4b97984
