; instruction-faithful ARM64 fallback for RobloxLib::function_192fe18
0x000000000192fe18: sub        sp, sp, #0x30
0x000000000192fe1c: stp        x20, x19, [sp, #0x10]
0x000000000192fe20: stp        x29, x30, [sp, #0x20]
0x000000000192fe24: add        x29, sp, #0x20
0x000000000192fe28: mov        x19, x3
0x000000000192fe2c: add        x0, x0, x2, asr #1
0x000000000192fe30: tbz        w2, #0, #0x192fe3c
0x000000000192fe34: ldr        x8, [x0]
0x000000000192fe38: ldr        x1, [x8, w1, uxtw]
0x000000000192fe3c: mov        x8, sp
0x000000000192fe40: blr        x1
0x000000000192fe44: mov        x1, sp
0x000000000192fe48: mov        x0, x19
0x000000000192fe4c: bl         #0x17f06d4
0x000000000192fe50: mov        x19, x0
0x000000000192fe54: ldr        x20, [sp, #8]
0x000000000192fe58: cbz        x20, #0x192fe8c
0x000000000192fe5c: add        x8, x20, #8
0x000000000192fe60: ldaxr      x9, [x8]
0x000000000192fe64: sub        x10, x9, #1
0x000000000192fe68: stlxr      w11, x10, [x8]
0x000000000192fe6c: cbnz       w11, #0x192fe60
0x000000000192fe70: cbnz       x9, #0x192fe8c
0x000000000192fe74: ldr        x8, [x20]
0x000000000192fe78: ldr        x8, [x8, #0x10]
0x000000000192fe7c: mov        x0, x20
0x000000000192fe80: blr        x8
0x000000000192fe84: mov        x0, x20
0x000000000192fe88: bl         #0x4b9808c
0x000000000192fe8c: mov        x0, x19
0x000000000192fe90: ldp        x29, x30, [sp, #0x20]
0x000000000192fe94: ldp        x20, x19, [sp, #0x10]
0x000000000192fe98: add        sp, sp, #0x30
0x000000000192fe9c: ret        
0x000000000192fea0: mov        x19, x0
0x000000000192fea4: mov        x0, sp
0x000000000192fea8: bl         #0x1df28
0x000000000192feac: mov        x0, x19
0x000000000192feb0: bl         #0x4b97984
