; instruction-faithful ARM64 fallback for RobloxLib::function_249aeac
0x000000000249aeac: sub        sp, sp, #0x30
0x000000000249aeb0: stp        x20, x19, [sp, #0x10]
0x000000000249aeb4: stp        x29, x30, [sp, #0x20]
0x000000000249aeb8: add        x29, sp, #0x20
0x000000000249aebc: mov        x8, x0
0x000000000249aec0: ldp        x11, x10, [x0, #8]
0x000000000249aec4: ldr        x9, [x0]
0x000000000249aec8: add        x0, x10, x11, asr #1
0x000000000249aecc: tbz        w11, #0, #0x249aed8
0x000000000249aed0: ldr        x10, [x0]
0x000000000249aed4: ldr        x9, [x10, w9, uxtw]
0x000000000249aed8: ldp        x11, x10, [x1]
0x000000000249aedc: stp        x11, x10, [sp]
0x000000000249aee0: cbz        x10, #0x249aef8
0x000000000249aee4: add        x10, x10, #8
0x000000000249aee8: ldxr       x11, [x10]
0x000000000249aeec: add        x11, x11, #1
0x000000000249aef0: stxr       w12, x11, [x10]
0x000000000249aef4: cbnz       w12, #0x249aee8
0x000000000249aef8: ldr        x2, [x8, #0x18]
0x000000000249aefc: mov        x1, sp
0x000000000249af00: blr        x9
0x000000000249af04: ldr        x19, [sp, #8]
0x000000000249af08: cbz        x19, #0x249af3c
0x000000000249af0c: add        x8, x19, #8
0x000000000249af10: ldaxr      x9, [x8]
0x000000000249af14: sub        x10, x9, #1
0x000000000249af18: stlxr      w11, x10, [x8]
0x000000000249af1c: cbnz       w11, #0x249af10
0x000000000249af20: cbnz       x9, #0x249af3c
0x000000000249af24: ldr        x8, [x19]
0x000000000249af28: ldr        x8, [x8, #0x10]
0x000000000249af2c: mov        x0, x19
0x000000000249af30: blr        x8
0x000000000249af34: mov        x0, x19
0x000000000249af38: bl         #0x4b9808c
0x000000000249af3c: ldp        x29, x30, [sp, #0x20]
0x000000000249af40: ldp        x20, x19, [sp, #0x10]
0x000000000249af44: add        sp, sp, #0x30
0x000000000249af48: ret        
0x000000000249af4c: mov        x19, x0
0x000000000249af50: mov        x0, sp
0x000000000249af54: bl         #0x1df28
0x000000000249af58: mov        x0, x19
0x000000000249af5c: bl         #0x4b97984
