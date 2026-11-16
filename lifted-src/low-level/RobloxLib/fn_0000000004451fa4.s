; instruction-faithful ARM64 fallback for RobloxLib::function_4451fa4
0x0000000004451fa4: stp        x20, x19, [sp, #-0x20]!
0x0000000004451fa8: stp        x29, x30, [sp, #0x10]
0x0000000004451fac: add        x29, sp, #0x10
0x0000000004451fb0: mov        x20, x1
0x0000000004451fb4: mov        x19, x0
0x0000000004451fb8: bl         #0x445201c
0x0000000004451fbc: mov        x0, x19
0x0000000004451fc0: mov        x1, x20
0x0000000004451fc4: mov        w2, #1
0x0000000004451fc8: bl         #0x44520b4
0x0000000004451fcc: ldr        x8, [x19, #8]
0x0000000004451fd0: ldr        w8, [x8, w0, uxtw #2]
0x0000000004451fd4: ldr        w9, [x19, #0x18]
0x0000000004451fd8: and        w8, w9, w8
0x0000000004451fdc: and        x9, x0, #0x100000000
0x0000000004451fe0: tbz        x0, #0x20, #0x445200c
0x0000000004451fe4: ldr        x10, [x19, #0x10]
0x0000000004451fe8: mov        w11, #0x28
0x0000000004451fec: umaddl     x10, w8, w11, x10
0x0000000004451ff0: movi       v0.16b, #0
0x0000000004451ff4: stp        q0, q0, [x10]
0x0000000004451ff8: stp        xzr, xzr, [x10, #0x18]
0x0000000004451ffc: mov        w11, #2
0x0000000004452000: strb       w11, [x10, #8]
0x0000000004452004: str        xzr, [x10, #0x10]
0x0000000004452008: strb       wzr, [x10, #0x20]
0x000000000445200c: orr        x0, x9, x8
0x0000000004452010: ldp        x29, x30, [sp, #0x10]
0x0000000004452014: ldp        x20, x19, [sp], #0x20
0x0000000004452018: ret        
