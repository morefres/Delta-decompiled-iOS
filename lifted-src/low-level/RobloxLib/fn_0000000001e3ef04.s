; instruction-faithful ARM64 fallback for RobloxLib::function_1e3ef04
0x0000000001e3ef04: sub        sp, sp, #0x30
0x0000000001e3ef08: stp        x20, x19, [sp, #0x10]
0x0000000001e3ef0c: stp        x29, x30, [sp, #0x20]
0x0000000001e3ef10: add        x29, sp, #0x20
0x0000000001e3ef14: mov        x19, x3
0x0000000001e3ef18: add        x0, x0, x2, asr #1
0x0000000001e3ef1c: tbz        w2, #0, #0x1e3ef28
0x0000000001e3ef20: ldr        x8, [x0]
0x0000000001e3ef24: ldr        x1, [x8, w1, uxtw]
0x0000000001e3ef28: mov        x8, sp
0x0000000001e3ef2c: blr        x1
0x0000000001e3ef30: mov        x1, sp
0x0000000001e3ef34: mov        x0, x19
0x0000000001e3ef38: bl         #0x17ef4c0
0x0000000001e3ef3c: mov        x19, x0
0x0000000001e3ef40: ldr        x20, [sp, #8]
0x0000000001e3ef44: cbz        x20, #0x1e3ef78
0x0000000001e3ef48: add        x8, x20, #8
0x0000000001e3ef4c: ldaxr      x9, [x8]
0x0000000001e3ef50: sub        x10, x9, #1
0x0000000001e3ef54: stlxr      w11, x10, [x8]
0x0000000001e3ef58: cbnz       w11, #0x1e3ef4c
0x0000000001e3ef5c: cbnz       x9, #0x1e3ef78
0x0000000001e3ef60: ldr        x8, [x20]
0x0000000001e3ef64: ldr        x8, [x8, #0x10]
0x0000000001e3ef68: mov        x0, x20
0x0000000001e3ef6c: blr        x8
0x0000000001e3ef70: mov        x0, x20
0x0000000001e3ef74: bl         #0x4b9808c
0x0000000001e3ef78: mov        x0, x19
0x0000000001e3ef7c: ldp        x29, x30, [sp, #0x20]
0x0000000001e3ef80: ldp        x20, x19, [sp, #0x10]
0x0000000001e3ef84: add        sp, sp, #0x30
0x0000000001e3ef88: ret        
0x0000000001e3ef8c: mov        x19, x0
0x0000000001e3ef90: mov        x0, sp
0x0000000001e3ef94: bl         #0x1df28
0x0000000001e3ef98: mov        x0, x19
0x0000000001e3ef9c: bl         #0x4b97984
