; instruction-faithful ARM64 fallback for RobloxLib::function_1bd7fbc
0x0000000001bd7fbc: sub        sp, sp, #0x30
0x0000000001bd7fc0: stp        x20, x19, [sp, #0x10]
0x0000000001bd7fc4: stp        x29, x30, [sp, #0x20]
0x0000000001bd7fc8: add        x29, sp, #0x20
0x0000000001bd7fcc: ldr        x9, [x1]
0x0000000001bd7fd0: ldp        x8, x10, [x0]
0x0000000001bd7fd4: add        x0, x9, x10, asr #1
0x0000000001bd7fd8: tbz        w10, #0, #0x1bd7fe4
0x0000000001bd7fdc: ldr        x9, [x0]
0x0000000001bd7fe0: ldr        x8, [x9, w8, uxtw]
0x0000000001bd7fe4: ldr        x1, [x2]
0x0000000001bd7fe8: ldp        x10, x9, [x3]
0x0000000001bd7fec: stp        x10, x9, [sp]
0x0000000001bd7ff0: cbz        x9, #0x1bd8008
0x0000000001bd7ff4: add        x9, x9, #8
0x0000000001bd7ff8: ldxr       x10, [x9]
0x0000000001bd7ffc: add        x10, x10, #1
0x0000000001bd8000: stxr       w11, x10, [x9]
0x0000000001bd8004: cbnz       w11, #0x1bd7ff8
0x0000000001bd8008: mov        x2, sp
0x0000000001bd800c: blr        x8
0x0000000001bd8010: ldr        x19, [sp, #8]
0x0000000001bd8014: cbz        x19, #0x1bd8048
0x0000000001bd8018: add        x8, x19, #8
0x0000000001bd801c: ldaxr      x9, [x8]
0x0000000001bd8020: sub        x10, x9, #1
0x0000000001bd8024: stlxr      w11, x10, [x8]
0x0000000001bd8028: cbnz       w11, #0x1bd801c
0x0000000001bd802c: cbnz       x9, #0x1bd8048
0x0000000001bd8030: ldr        x8, [x19]
0x0000000001bd8034: ldr        x8, [x8, #0x10]
0x0000000001bd8038: mov        x0, x19
0x0000000001bd803c: blr        x8
0x0000000001bd8040: mov        x0, x19
0x0000000001bd8044: bl         #0x4b9808c
0x0000000001bd8048: ldp        x29, x30, [sp, #0x20]
0x0000000001bd804c: ldp        x20, x19, [sp, #0x10]
0x0000000001bd8050: add        sp, sp, #0x30
0x0000000001bd8054: ret        
0x0000000001bd8058: mov        x19, x0
0x0000000001bd805c: mov        x0, sp
0x0000000001bd8060: bl         #0x1df28
0x0000000001bd8064: mov        x0, x19
0x0000000001bd8068: bl         #0x4b97984
