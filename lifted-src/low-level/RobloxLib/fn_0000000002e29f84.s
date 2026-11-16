; instruction-faithful ARM64 fallback for RobloxLib::function_2e29f84
0x0000000002e29f84: stp        x24, x23, [sp, #-0x40]!
0x0000000002e29f88: stp        x22, x21, [sp, #0x10]
0x0000000002e29f8c: stp        x20, x19, [sp, #0x20]
0x0000000002e29f90: stp        x29, x30, [sp, #0x30]
0x0000000002e29f94: add        x29, sp, #0x30
0x0000000002e29f98: mov        x22, x1
0x0000000002e29f9c: mov        x21, x0
0x0000000002e29fa0: mov        x20, x8
0x0000000002e29fa4: adrp       x8, #0x6912000
0x0000000002e29fa8: add        x8, x8, #0xde0
0x0000000002e29fac: ldr        w0, [x8]
0x0000000002e29fb0: bl         #0x47e85ac
0x0000000002e29fb4: mov        x19, x0
0x0000000002e29fb8: mov        x0, x21
0x0000000002e29fbc: bl         #0x47f274c
0x0000000002e29fc0: mov        w0, #0x50
0x0000000002e29fc4: bl         #0x47f242c
0x0000000002e29fc8: mov        x23, x0
0x0000000002e29fcc: mov        x1, x21
0x0000000002e29fd0: mov        x2, x22
0x0000000002e29fd4: bl         #0x2e2a2a8
0x0000000002e29fd8: ldr        x0, [x21]
0x0000000002e29fdc: mov        x1, x23
0x0000000002e29fe0: bl         #0x47f1f20
0x0000000002e29fe4: str        x23, [x20]
0x0000000002e29fe8: cbz        x23, #0x2e2a000
0x0000000002e29fec: add        x8, x23, #4
0x0000000002e29ff0: ldaxr      w9, [x8]
0x0000000002e29ff4: add        w9, w9, #1
0x0000000002e29ff8: stlxr      w10, w9, [x8]
0x0000000002e29ffc: cbnz       w10, #0x2e29ff0
0x0000000002e2a000: mov        x0, x19
0x0000000002e2a004: bl         #0x47e85ac
0x0000000002e2a008: ldp        x29, x30, [sp, #0x30]
0x0000000002e2a00c: ldp        x20, x19, [sp, #0x20]
0x0000000002e2a010: ldp        x22, x21, [sp, #0x10]
0x0000000002e2a014: ldp        x24, x23, [sp], #0x40
0x0000000002e2a018: ret        
0x0000000002e2a01c: bl         #0x18bd8
0x0000000002e2a020: mov        x20, x0
0x0000000002e2a024: mov        x0, x23
0x0000000002e2a028: bl         #0x47f26a8
0x0000000002e2a02c: b          #0x2e2a038
0x0000000002e2a030: b          #0x2e2a034
0x0000000002e2a034: mov        x20, x0
0x0000000002e2a038: mov        x0, x19
0x0000000002e2a03c: bl         #0x47e85ac
0x0000000002e2a040: mov        x0, x20
0x0000000002e2a044: bl         #0x4b97984
0x0000000002e2a048: bl         #0x18bd8
