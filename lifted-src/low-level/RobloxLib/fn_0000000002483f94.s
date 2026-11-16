; instruction-faithful ARM64 fallback for RobloxLib::function_2483f94
0x0000000002483f94: stp        x22, x21, [sp, #-0x30]!
0x0000000002483f98: stp        x20, x19, [sp, #0x10]
0x0000000002483f9c: stp        x29, x30, [sp, #0x20]
0x0000000002483fa0: add        x29, sp, #0x20
0x0000000002483fa4: mov        x19, x0
0x0000000002483fa8: movi       v0.16b, #0
0x0000000002483fac: stp        q0, q0, [x0]
0x0000000002483fb0: mov        w8, #0x3f800000
0x0000000002483fb4: str        w8, [x0, #0x20]
0x0000000002483fb8: cbz        x2, #0x2483fe4
0x0000000002483fbc: mov        x20, x1
0x0000000002483fc0: add        x8, x2, x2, lsl #1
0x0000000002483fc4: lsl        x21, x8, #3
0x0000000002483fc8: mov        x0, x19
0x0000000002483fcc: mov        x1, x20
0x0000000002483fd0: mov        x2, x20
0x0000000002483fd4: bl         #0x248400c
0x0000000002483fd8: add        x20, x20, #0x18
0x0000000002483fdc: subs       x21, x21, #0x18
0x0000000002483fe0: b.ne       #0x2483fc8
0x0000000002483fe4: mov        x0, x19
0x0000000002483fe8: ldp        x29, x30, [sp, #0x20]
0x0000000002483fec: ldp        x20, x19, [sp, #0x10]
0x0000000002483ff0: ldp        x22, x21, [sp], #0x30
0x0000000002483ff4: ret        
0x0000000002483ff8: mov        x20, x0
0x0000000002483ffc: mov        x0, x19
0x0000000002484000: bl         #0x8ef9c
0x0000000002484004: mov        x0, x20
0x0000000002484008: bl         #0x4b97984
