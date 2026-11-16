; instruction-faithful ARM64 fallback for RobloxLib::function_27b7fa0
0x00000000027b7fa0: sub        sp, sp, #0x30
0x00000000027b7fa4: stp        x20, x19, [sp, #0x10]
0x00000000027b7fa8: stp        x29, x30, [sp, #0x20]
0x00000000027b7fac: add        x29, sp, #0x20
0x00000000027b7fb0: mov        x19, x1
0x00000000027b7fb4: mov        x20, x0
0x00000000027b7fb8: bl         #0x4a0abc
0x00000000027b7fbc: ldp        x9, x8, [x20]
0x00000000027b7fc0: stp        x9, x8, [sp]
0x00000000027b7fc4: cbz        x8, #0x27b7fdc
0x00000000027b7fc8: add        x8, x8, #8
0x00000000027b7fcc: ldxr       x9, [x8]
0x00000000027b7fd0: add        x9, x9, #1
0x00000000027b7fd4: stxr       w10, x9, [x8]
0x00000000027b7fd8: cbnz       w10, #0x27b7fcc
0x00000000027b7fdc: mov        x1, sp
0x00000000027b7fe0: mov        x2, x19
0x00000000027b7fe4: mov        w3, #0
0x00000000027b7fe8: bl         #0x46d8e74
0x00000000027b7fec: ldr        x19, [sp, #8]
0x00000000027b7ff0: cbz        x19, #0x27b8024
0x00000000027b7ff4: add        x8, x19, #8
0x00000000027b7ff8: ldaxr      x9, [x8]
0x00000000027b7ffc: sub        x10, x9, #1
0x00000000027b8000: stlxr      w11, x10, [x8]
0x00000000027b8004: cbnz       w11, #0x27b7ff8
0x00000000027b8008: cbnz       x9, #0x27b8024
0x00000000027b800c: ldr        x8, [x19]
0x00000000027b8010: ldr        x8, [x8, #0x10]
0x00000000027b8014: mov        x0, x19
0x00000000027b8018: blr        x8
0x00000000027b801c: mov        x0, x19
0x00000000027b8020: bl         #0x4b9808c
0x00000000027b8024: ldp        x29, x30, [sp, #0x20]
0x00000000027b8028: ldp        x20, x19, [sp, #0x10]
0x00000000027b802c: add        sp, sp, #0x30
0x00000000027b8030: ret        
0x00000000027b8034: mov        x19, x0
0x00000000027b8038: mov        x0, sp
0x00000000027b803c: bl         #0x1df28
0x00000000027b8040: mov        x0, x19
0x00000000027b8044: bl         #0x4b97984
