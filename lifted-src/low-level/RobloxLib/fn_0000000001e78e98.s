; instruction-faithful ARM64 fallback for RobloxLib::function_1e78e98
0x0000000001e78e98: sub        sp, sp, #0x30
0x0000000001e78e9c: stp        x20, x19, [sp, #0x10]
0x0000000001e78ea0: stp        x29, x30, [sp, #0x20]
0x0000000001e78ea4: add        x29, sp, #0x20
0x0000000001e78ea8: ldr        x10, [x1]
0x0000000001e78eac: ldp        x9, x11, [x0]
0x0000000001e78eb0: add        x0, x10, x11, asr #1
0x0000000001e78eb4: tbz        w11, #0, #0x1e78ec0
0x0000000001e78eb8: ldr        x10, [x0]
0x0000000001e78ebc: ldr        x9, [x10, w9, uxtw]
0x0000000001e78ec0: ldp        x11, x10, [x2]
0x0000000001e78ec4: stp        x11, x10, [sp]
0x0000000001e78ec8: cbz        x10, #0x1e78ee0
0x0000000001e78ecc: add        x10, x10, #8
0x0000000001e78ed0: ldxr       x11, [x10]
0x0000000001e78ed4: add        x11, x11, #1
0x0000000001e78ed8: stxr       w12, x11, [x10]
0x0000000001e78edc: cbnz       w12, #0x1e78ed0
0x0000000001e78ee0: mov        x1, sp
0x0000000001e78ee4: mov        x2, x3
0x0000000001e78ee8: blr        x9
0x0000000001e78eec: ldr        x19, [sp, #8]
0x0000000001e78ef0: cbz        x19, #0x1e78f24
0x0000000001e78ef4: add        x8, x19, #8
0x0000000001e78ef8: ldaxr      x9, [x8]
0x0000000001e78efc: sub        x10, x9, #1
0x0000000001e78f00: stlxr      w11, x10, [x8]
0x0000000001e78f04: cbnz       w11, #0x1e78ef8
0x0000000001e78f08: cbnz       x9, #0x1e78f24
0x0000000001e78f0c: ldr        x8, [x19]
0x0000000001e78f10: ldr        x8, [x8, #0x10]
0x0000000001e78f14: mov        x0, x19
0x0000000001e78f18: blr        x8
0x0000000001e78f1c: mov        x0, x19
0x0000000001e78f20: bl         #0x4b9808c
0x0000000001e78f24: ldp        x29, x30, [sp, #0x20]
0x0000000001e78f28: ldp        x20, x19, [sp, #0x10]
0x0000000001e78f2c: add        sp, sp, #0x30
0x0000000001e78f30: ret        
0x0000000001e78f34: mov        x19, x0
0x0000000001e78f38: mov        x0, sp
0x0000000001e78f3c: bl         #0x1df28
0x0000000001e78f40: mov        x0, x19
0x0000000001e78f44: bl         #0x4b97984
