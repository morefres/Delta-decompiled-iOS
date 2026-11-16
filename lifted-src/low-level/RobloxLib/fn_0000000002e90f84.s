; instruction-faithful ARM64 fallback for RobloxLib::function_2e90f84
0x0000000002e90f84: sub        sp, sp, #0x30
0x0000000002e90f88: stp        x20, x19, [sp, #0x10]
0x0000000002e90f8c: stp        x29, x30, [sp, #0x20]
0x0000000002e90f90: add        x29, sp, #0x20
0x0000000002e90f94: mov        x19, x3
0x0000000002e90f98: mov        x9, x1
0x0000000002e90f9c: add        x0, x0, x2, asr #1
0x0000000002e90fa0: tbz        w2, #0, #0x2e90fac
0x0000000002e90fa4: ldr        x8, [x0]
0x0000000002e90fa8: ldr        x9, [x8, w9, uxtw]
0x0000000002e90fac: mov        x8, sp
0x0000000002e90fb0: mov        x1, x4
0x0000000002e90fb4: blr        x9
0x0000000002e90fb8: mov        x1, sp
0x0000000002e90fbc: mov        x0, x19
0x0000000002e90fc0: bl         #0x1d4fbb4
0x0000000002e90fc4: mov        x19, x0
0x0000000002e90fc8: ldr        x20, [sp, #8]
0x0000000002e90fcc: cbz        x20, #0x2e91000
0x0000000002e90fd0: add        x8, x20, #8
0x0000000002e90fd4: ldaxr      x9, [x8]
0x0000000002e90fd8: sub        x10, x9, #1
0x0000000002e90fdc: stlxr      w11, x10, [x8]
0x0000000002e90fe0: cbnz       w11, #0x2e90fd4
0x0000000002e90fe4: cbnz       x9, #0x2e91000
0x0000000002e90fe8: ldr        x8, [x20]
0x0000000002e90fec: ldr        x8, [x8, #0x10]
0x0000000002e90ff0: mov        x0, x20
0x0000000002e90ff4: blr        x8
0x0000000002e90ff8: mov        x0, x20
0x0000000002e90ffc: bl         #0x4b9808c
0x0000000002e91000: mov        x0, x19
0x0000000002e91004: ldp        x29, x30, [sp, #0x20]
0x0000000002e91008: ldp        x20, x19, [sp, #0x10]
0x0000000002e9100c: add        sp, sp, #0x30
0x0000000002e91010: ret        
0x0000000002e91014: mov        x19, x0
0x0000000002e91018: mov        x0, sp
0x0000000002e9101c: bl         #0x1df28
0x0000000002e91020: mov        x0, x19
0x0000000002e91024: bl         #0x4b97984
