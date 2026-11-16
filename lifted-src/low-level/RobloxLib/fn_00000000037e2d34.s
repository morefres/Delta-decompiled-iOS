; instruction-faithful ARM64 fallback for RobloxLib::function_37e2d34
0x00000000037e2d34: stp        x22, x21, [sp, #-0x30]!
0x00000000037e2d38: stp        x20, x19, [sp, #0x10]
0x00000000037e2d3c: stp        x29, x30, [sp, #0x20]
0x00000000037e2d40: add        x29, sp, #0x20
0x00000000037e2d44: mov        x19, x3
0x00000000037e2d48: mov        x20, x2
0x00000000037e2d4c: mov        x21, x1
0x00000000037e2d50: mov        x22, x0
0x00000000037e2d54: ldr        x0, [x0, #8]
0x00000000037e2d58: mov        x1, x3
0x00000000037e2d5c: bl         #0x37d8aa8
0x00000000037e2d60: tbnz       w21, #0x10, #0x37e2d74
0x00000000037e2d64: ldp        x29, x30, [sp, #0x20]
0x00000000037e2d68: ldp        x20, x19, [sp, #0x10]
0x00000000037e2d6c: ldp        x22, x21, [sp], #0x30
0x00000000037e2d70: ret        
0x00000000037e2d74: ldr        x0, [x22, #0x10]
0x00000000037e2d78: and        w1, w21, #0xffff
0x00000000037e2d7c: mov        x2, x20
0x00000000037e2d80: mov        x3, x19
0x00000000037e2d84: ldp        x29, x30, [sp, #0x20]
0x00000000037e2d88: ldp        x20, x19, [sp, #0x10]
0x00000000037e2d8c: ldp        x22, x21, [sp], #0x30
0x00000000037e2d90: b          #0x37cdd14
