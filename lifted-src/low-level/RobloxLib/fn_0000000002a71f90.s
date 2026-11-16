; instruction-faithful ARM64 fallback for RobloxLib::function_2a71f90
0x0000000002a71f90: sub        sp, sp, #0x30
0x0000000002a71f94: stp        x20, x19, [sp, #0x10]
0x0000000002a71f98: stp        x29, x30, [sp, #0x20]
0x0000000002a71f9c: add        x29, sp, #0x20
0x0000000002a71fa0: mov        x19, x3
0x0000000002a71fa4: mov        x9, x1
0x0000000002a71fa8: add        x0, x0, x2, asr #1
0x0000000002a71fac: tbz        w2, #0, #0x2a71fb8
0x0000000002a71fb0: ldr        x8, [x0]
0x0000000002a71fb4: ldr        x9, [x8, w9, uxtw]
0x0000000002a71fb8: mov        x8, sp
0x0000000002a71fbc: mov        x1, x4
0x0000000002a71fc0: blr        x9
0x0000000002a71fc4: mov        x1, sp
0x0000000002a71fc8: mov        x0, x19
0x0000000002a71fcc: bl         #0x2a72034
0x0000000002a71fd0: mov        x19, x0
0x0000000002a71fd4: ldr        x20, [sp, #8]
0x0000000002a71fd8: cbz        x20, #0x2a7200c
0x0000000002a71fdc: add        x8, x20, #8
0x0000000002a71fe0: ldaxr      x9, [x8]
0x0000000002a71fe4: sub        x10, x9, #1
0x0000000002a71fe8: stlxr      w11, x10, [x8]
0x0000000002a71fec: cbnz       w11, #0x2a71fe0
0x0000000002a71ff0: cbnz       x9, #0x2a7200c
0x0000000002a71ff4: ldr        x8, [x20]
0x0000000002a71ff8: ldr        x8, [x8, #0x10]
0x0000000002a71ffc: mov        x0, x20
0x0000000002a72000: blr        x8
0x0000000002a72004: mov        x0, x20
0x0000000002a72008: bl         #0x4b9808c
0x0000000002a7200c: mov        x0, x19
0x0000000002a72010: ldp        x29, x30, [sp, #0x20]
0x0000000002a72014: ldp        x20, x19, [sp, #0x10]
0x0000000002a72018: add        sp, sp, #0x30
0x0000000002a7201c: ret        
0x0000000002a72020: mov        x19, x0
0x0000000002a72024: mov        x0, sp
0x0000000002a72028: bl         #0x1df28
0x0000000002a7202c: mov        x0, x19
0x0000000002a72030: bl         #0x4b97984
