; instruction-faithful ARM64 fallback for RobloxLib::function_1a52fb0
0x0000000001a52fb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a52fb4: stp        x29, x30, [sp, #0x10]
0x0000000001a52fb8: add        x29, sp, #0x10
0x0000000001a52fbc: mov        x20, x1
0x0000000001a52fc0: mov        x19, x0
0x0000000001a52fc4: bl         #0x1a51c40
0x0000000001a52fc8: mov        x0, x19
0x0000000001a52fcc: mov        x1, x20
0x0000000001a52fd0: mov        w2, #1
0x0000000001a52fd4: bl         #0x1a51cd8
0x0000000001a52fd8: ldr        x8, [x19, #8]
0x0000000001a52fdc: ldr        w8, [x8, w0, uxtw #2]
0x0000000001a52fe0: ldr        w9, [x19, #0x18]
0x0000000001a52fe4: and        w8, w9, w8
0x0000000001a52fe8: and        x9, x0, #0x100000000
0x0000000001a52fec: tbz        x0, #0x20, #0x1a53008
0x0000000001a52ff0: ldr        x10, [x19, #0x10]
0x0000000001a52ff4: mov        w11, #0x30
0x0000000001a52ff8: umaddl     x10, w8, w11, x10
0x0000000001a52ffc: movi       v0.16b, #0
0x0000000001a53000: stp        q0, q0, [x10, #0x10]
0x0000000001a53004: str        q0, [x10]
0x0000000001a53008: orr        x0, x9, x8
0x0000000001a5300c: ldp        x29, x30, [sp, #0x10]
0x0000000001a53010: ldp        x20, x19, [sp], #0x20
0x0000000001a53014: ret        
