; instruction-faithful ARM64 fallback for RobloxLib::function_1cf3f8c
0x0000000001cf3f8c: sub        sp, sp, #0x30
0x0000000001cf3f90: stp        x20, x19, [sp, #0x10]
0x0000000001cf3f94: stp        x29, x30, [sp, #0x20]
0x0000000001cf3f98: add        x29, sp, #0x20
0x0000000001cf3f9c: ldr        x10, [x1]
0x0000000001cf3fa0: ldp        x9, x11, [x0]
0x0000000001cf3fa4: add        x0, x10, x11, asr #1
0x0000000001cf3fa8: tbz        w11, #0, #0x1cf3fb4
0x0000000001cf3fac: ldr        x10, [x0]
0x0000000001cf3fb0: ldr        x9, [x10, w9, uxtw]
0x0000000001cf3fb4: ldp        x11, x10, [x2]
0x0000000001cf3fb8: stp        x11, x10, [sp]
0x0000000001cf3fbc: cbz        x10, #0x1cf3fd4
0x0000000001cf3fc0: add        x10, x10, #8
0x0000000001cf3fc4: ldxr       x11, [x10]
0x0000000001cf3fc8: add        x11, x11, #1
0x0000000001cf3fcc: stxr       w12, x11, [x10]
0x0000000001cf3fd0: cbnz       w12, #0x1cf3fc4
0x0000000001cf3fd4: mov        x1, sp
0x0000000001cf3fd8: blr        x9
0x0000000001cf3fdc: ldr        x19, [sp, #8]
0x0000000001cf3fe0: cbz        x19, #0x1cf4014
0x0000000001cf3fe4: add        x8, x19, #8
0x0000000001cf3fe8: ldaxr      x9, [x8]
0x0000000001cf3fec: sub        x10, x9, #1
0x0000000001cf3ff0: stlxr      w11, x10, [x8]
0x0000000001cf3ff4: cbnz       w11, #0x1cf3fe8
0x0000000001cf3ff8: cbnz       x9, #0x1cf4014
0x0000000001cf3ffc: ldr        x8, [x19]
0x0000000001cf4000: ldr        x8, [x8, #0x10]
0x0000000001cf4004: mov        x0, x19
0x0000000001cf4008: blr        x8
0x0000000001cf400c: mov        x0, x19
0x0000000001cf4010: bl         #0x4b9808c
0x0000000001cf4014: ldp        x29, x30, [sp, #0x20]
0x0000000001cf4018: ldp        x20, x19, [sp, #0x10]
0x0000000001cf401c: add        sp, sp, #0x30
0x0000000001cf4020: ret        
0x0000000001cf4024: mov        x19, x0
0x0000000001cf4028: mov        x0, sp
0x0000000001cf402c: bl         #0x1df28
0x0000000001cf4030: mov        x0, x19
0x0000000001cf4034: bl         #0x4b97984
