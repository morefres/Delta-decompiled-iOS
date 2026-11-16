; instruction-faithful ARM64 fallback for RobloxLib::function_1e8ec24
0x0000000001e8ec24: sub        sp, sp, #0x30
0x0000000001e8ec28: stp        x20, x19, [sp, #0x10]
0x0000000001e8ec2c: stp        x29, x30, [sp, #0x20]
0x0000000001e8ec30: add        x29, sp, #0x20
0x0000000001e8ec34: ldr        x9, [x1]
0x0000000001e8ec38: ldp        x8, x10, [x0]
0x0000000001e8ec3c: add        x0, x9, x10, asr #1
0x0000000001e8ec40: tbz        w10, #0, #0x1e8ec4c
0x0000000001e8ec44: ldr        x9, [x0]
0x0000000001e8ec48: ldr        x8, [x9, w8, uxtw]
0x0000000001e8ec4c: ldp        x10, x9, [x2]
0x0000000001e8ec50: stp        x10, x9, [sp]
0x0000000001e8ec54: cbz        x9, #0x1e8ec6c
0x0000000001e8ec58: add        x9, x9, #8
0x0000000001e8ec5c: ldxr       x10, [x9]
0x0000000001e8ec60: add        x10, x10, #1
0x0000000001e8ec64: stxr       w11, x10, [x9]
0x0000000001e8ec68: cbnz       w11, #0x1e8ec5c
0x0000000001e8ec6c: mov        x1, sp
0x0000000001e8ec70: blr        x8
0x0000000001e8ec74: ldr        x19, [sp, #8]
0x0000000001e8ec78: cbz        x19, #0x1e8ecac
0x0000000001e8ec7c: add        x8, x19, #8
0x0000000001e8ec80: ldaxr      x9, [x8]
0x0000000001e8ec84: sub        x10, x9, #1
0x0000000001e8ec88: stlxr      w11, x10, [x8]
0x0000000001e8ec8c: cbnz       w11, #0x1e8ec80
0x0000000001e8ec90: cbnz       x9, #0x1e8ecac
0x0000000001e8ec94: ldr        x8, [x19]
0x0000000001e8ec98: ldr        x8, [x8, #0x10]
0x0000000001e8ec9c: mov        x0, x19
0x0000000001e8eca0: blr        x8
0x0000000001e8eca4: mov        x0, x19
0x0000000001e8eca8: bl         #0x4b9808c
0x0000000001e8ecac: ldp        x29, x30, [sp, #0x20]
0x0000000001e8ecb0: ldp        x20, x19, [sp, #0x10]
0x0000000001e8ecb4: add        sp, sp, #0x30
0x0000000001e8ecb8: ret        
0x0000000001e8ecbc: mov        x19, x0
0x0000000001e8ecc0: mov        x0, sp
0x0000000001e8ecc4: bl         #0x1df28
0x0000000001e8ecc8: mov        x0, x19
0x0000000001e8eccc: bl         #0x4b97984
