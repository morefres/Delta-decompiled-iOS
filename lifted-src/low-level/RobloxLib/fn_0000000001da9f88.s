; instruction-faithful ARM64 fallback for RobloxLib::function_1da9f88
0x0000000001da9f88: sub        sp, sp, #0x40
0x0000000001da9f8c: stp        x22, x21, [sp, #0x10]
0x0000000001da9f90: stp        x20, x19, [sp, #0x20]
0x0000000001da9f94: stp        x29, x30, [sp, #0x30]
0x0000000001da9f98: add        x29, sp, #0x30
0x0000000001da9f9c: mov        x19, x8
0x0000000001da9fa0: cbz        x1, #0x1daa008
0x0000000001da9fa4: mov        x21, x2
0x0000000001da9fa8: ldr        x8, [x0, #0x90]
0x0000000001da9fac: add        x20, x1, x8
0x0000000001da9fb0: ldr        x0, [x2]
0x0000000001da9fb4: ldr        x8, [x0]
0x0000000001da9fb8: ldr        x8, [x8, #0x10]
0x0000000001da9fbc: blr        x8
0x0000000001da9fc0: cbz        w0, #0x1daa010
0x0000000001da9fc4: ldr        q0, [x21]
0x0000000001da9fc8: str        q0, [sp]
0x0000000001da9fcc: stp        xzr, xzr, [x21]
0x0000000001da9fd0: add        x0, x20, #8
0x0000000001da9fd4: bl         #0x2d92c
0x0000000001da9fd8: mov        x1, sp
0x0000000001da9fdc: mov        x8, x19
0x0000000001da9fe0: mov        x0, x20
0x0000000001da9fe4: bl         #0x1daa1d8
0x0000000001da9fe8: ldr        x19, [sp, #8]
0x0000000001da9fec: cbz        x19, #0x1daa06c
0x0000000001da9ff0: add        x8, x19, #8
0x0000000001da9ff4: ldaxr      x9, [x8]
0x0000000001da9ff8: sub        x10, x9, #1
0x0000000001da9ffc: stlxr      w11, x10, [x8]
0x0000000001daa000: cbnz       w11, #0x1da9ff4
0x0000000001daa004: b          #0x1daa050
0x0000000001daa008: str        xzr, [x19]
0x0000000001daa00c: b          #0x1daa06c
0x0000000001daa010: ldr        q0, [x21]
0x0000000001daa014: str        q0, [sp]
0x0000000001daa018: stp        xzr, xzr, [x21]
0x0000000001daa01c: add        x0, x20, #8
0x0000000001daa020: bl         #0x2d92c
0x0000000001daa024: mov        x1, sp
0x0000000001daa028: mov        x8, x19
0x0000000001daa02c: mov        x0, x20
0x0000000001daa030: bl         #0x1daa400
0x0000000001daa034: ldr        x19, [sp, #8]
0x0000000001daa038: cbz        x19, #0x1daa06c
0x0000000001daa03c: add        x8, x19, #8
0x0000000001daa040: ldaxr      x9, [x8]
0x0000000001daa044: sub        x10, x9, #1
0x0000000001daa048: stlxr      w11, x10, [x8]
0x0000000001daa04c: cbnz       w11, #0x1daa040
0x0000000001daa050: cbnz       x9, #0x1daa06c
0x0000000001daa054: ldr        x8, [x19]
0x0000000001daa058: ldr        x8, [x8, #0x10]
0x0000000001daa05c: mov        x0, x19
0x0000000001daa060: blr        x8
0x0000000001daa064: mov        x0, x19
0x0000000001daa068: bl         #0x4b9808c
0x0000000001daa06c: ldp        x29, x30, [sp, #0x30]
0x0000000001daa070: ldp        x20, x19, [sp, #0x20]
0x0000000001daa074: ldp        x22, x21, [sp, #0x10]
0x0000000001daa078: add        sp, sp, #0x40
0x0000000001daa07c: ret        
0x0000000001daa080: b          #0x1daa084
0x0000000001daa084: mov        x19, x0
0x0000000001daa088: mov        x0, sp
0x0000000001daa08c: bl         #0x1df28
0x0000000001daa090: mov        x0, x19
0x0000000001daa094: bl         #0x4b97984
