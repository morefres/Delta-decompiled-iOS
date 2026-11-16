; instruction-faithful ARM64 fallback for RobloxLib::function_2e91f7c
0x0000000002e91f7c: sub        sp, sp, #0x40
0x0000000002e91f80: stp        x22, x21, [sp, #0x10]
0x0000000002e91f84: stp        x20, x19, [sp, #0x20]
0x0000000002e91f88: stp        x29, x30, [sp, #0x30]
0x0000000002e91f8c: add        x29, sp, #0x30
0x0000000002e91f90: mov        x19, x8
0x0000000002e91f94: cbz        x1, #0x2e92010
0x0000000002e91f98: mov        x20, x2
0x0000000002e91f9c: ldp        x8, x9, [x0, #0x90]
0x0000000002e91fa0: add        x0, x1, x9, asr #1
0x0000000002e91fa4: tbz        w9, #0, #0x2e91fb0
0x0000000002e91fa8: ldr        x9, [x0]
0x0000000002e91fac: ldr        x8, [x9, w8, uxtw]
0x0000000002e91fb0: mov        w1, #1
0x0000000002e91fb4: blr        x8
0x0000000002e91fb8: cbz        x0, #0x2e92010
0x0000000002e91fbc: mov        x21, x0
0x0000000002e91fc0: ldr        x0, [x20]
0x0000000002e91fc4: ldr        x8, [x0]
0x0000000002e91fc8: ldr        x8, [x8, #0x10]
0x0000000002e91fcc: blr        x8
0x0000000002e91fd0: cbz        w0, #0x2e92018
0x0000000002e91fd4: ldr        q0, [x20]
0x0000000002e91fd8: str        q0, [sp]
0x0000000002e91fdc: stp        xzr, xzr, [x20]
0x0000000002e91fe0: mov        x1, sp
0x0000000002e91fe4: mov        x8, x19
0x0000000002e91fe8: mov        x0, x21
0x0000000002e91fec: bl         #0x2e92144
0x0000000002e91ff0: ldr        x19, [sp, #8]
0x0000000002e91ff4: cbz        x19, #0x2e9206c
0x0000000002e91ff8: add        x8, x19, #8
0x0000000002e91ffc: ldaxr      x9, [x8]
0x0000000002e92000: sub        x10, x9, #1
0x0000000002e92004: stlxr      w11, x10, [x8]
0x0000000002e92008: cbnz       w11, #0x2e91ffc
0x0000000002e9200c: b          #0x2e92050
0x0000000002e92010: str        xzr, [x19]
0x0000000002e92014: b          #0x2e9206c
0x0000000002e92018: ldr        q0, [x20]
0x0000000002e9201c: str        q0, [sp]
0x0000000002e92020: stp        xzr, xzr, [x20]
0x0000000002e92024: mov        x1, sp
0x0000000002e92028: mov        x8, x19
0x0000000002e9202c: mov        x0, x21
0x0000000002e92030: bl         #0x2e923b4
0x0000000002e92034: ldr        x19, [sp, #8]
0x0000000002e92038: cbz        x19, #0x2e9206c
0x0000000002e9203c: add        x8, x19, #8
0x0000000002e92040: ldaxr      x9, [x8]
0x0000000002e92044: sub        x10, x9, #1
0x0000000002e92048: stlxr      w11, x10, [x8]
0x0000000002e9204c: cbnz       w11, #0x2e92040
0x0000000002e92050: cbnz       x9, #0x2e9206c
0x0000000002e92054: ldr        x8, [x19]
0x0000000002e92058: ldr        x8, [x8, #0x10]
0x0000000002e9205c: mov        x0, x19
0x0000000002e92060: blr        x8
0x0000000002e92064: mov        x0, x19
0x0000000002e92068: bl         #0x4b9808c
0x0000000002e9206c: ldp        x29, x30, [sp, #0x30]
0x0000000002e92070: ldp        x20, x19, [sp, #0x20]
0x0000000002e92074: ldp        x22, x21, [sp, #0x10]
0x0000000002e92078: add        sp, sp, #0x40
0x0000000002e9207c: ret        
0x0000000002e92080: b          #0x2e92084
0x0000000002e92084: mov        x19, x0
0x0000000002e92088: mov        x0, sp
0x0000000002e9208c: bl         #0x1df28
0x0000000002e92090: mov        x0, x19
0x0000000002e92094: bl         #0x4b97984
