; instruction-faithful ARM64 fallback for RobloxLib::function_29d5f94
0x00000000029d5f94: sub        sp, sp, #0x30
0x00000000029d5f98: stp        x20, x19, [sp, #0x10]
0x00000000029d5f9c: stp        x29, x30, [sp, #0x20]
0x00000000029d5fa0: add        x29, sp, #0x20
0x00000000029d5fa4: ldp        x9, x8, [x1]
0x00000000029d5fa8: stp        x9, x8, [sp]
0x00000000029d5fac: cbz        x8, #0x29d5fc4
0x00000000029d5fb0: add        x8, x8, #8
0x00000000029d5fb4: ldxr       x9, [x8]
0x00000000029d5fb8: add        x9, x9, #1
0x00000000029d5fbc: stxr       w10, x9, [x8]
0x00000000029d5fc0: cbnz       w10, #0x29d5fb4
0x00000000029d5fc4: mov        x1, sp
0x00000000029d5fc8: bl         #0x17ef4c0
0x00000000029d5fcc: mov        x19, x0
0x00000000029d5fd0: ldr        x20, [sp, #8]
0x00000000029d5fd4: cbz        x20, #0x29d6008
0x00000000029d5fd8: add        x8, x20, #8
0x00000000029d5fdc: ldaxr      x9, [x8]
0x00000000029d5fe0: sub        x10, x9, #1
0x00000000029d5fe4: stlxr      w11, x10, [x8]
0x00000000029d5fe8: cbnz       w11, #0x29d5fdc
0x00000000029d5fec: cbnz       x9, #0x29d6008
0x00000000029d5ff0: ldr        x8, [x20]
0x00000000029d5ff4: ldr        x8, [x8, #0x10]
0x00000000029d5ff8: mov        x0, x20
0x00000000029d5ffc: blr        x8
0x00000000029d6000: mov        x0, x20
0x00000000029d6004: bl         #0x4b9808c
0x00000000029d6008: mov        x0, x19
0x00000000029d600c: ldp        x29, x30, [sp, #0x20]
0x00000000029d6010: ldp        x20, x19, [sp, #0x10]
0x00000000029d6014: add        sp, sp, #0x30
0x00000000029d6018: ret        
0x00000000029d601c: mov        x19, x0
0x00000000029d6020: mov        x0, sp
0x00000000029d6024: bl         #0x1df28
0x00000000029d6028: mov        x0, x19
0x00000000029d602c: bl         #0x4b97984
