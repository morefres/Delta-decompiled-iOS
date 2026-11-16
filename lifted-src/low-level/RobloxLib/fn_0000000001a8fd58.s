; instruction-faithful ARM64 fallback for RobloxLib::function_1a8fd58
0x0000000001a8fd58: stp        x22, x21, [sp, #-0x30]!
0x0000000001a8fd5c: stp        x20, x19, [sp, #0x10]
0x0000000001a8fd60: stp        x29, x30, [sp, #0x20]
0x0000000001a8fd64: add        x29, sp, #0x20
0x0000000001a8fd68: mov        x21, x2
0x0000000001a8fd6c: mov        x20, x0
0x0000000001a8fd70: add        x8, x1, #0x98
0x0000000001a8fd74: cmp        x1, #0
0x0000000001a8fd78: csel       x9, xzr, x8, eq
0x0000000001a8fd7c: ldp        x8, x10, [x0, #8]
0x0000000001a8fd80: add        x0, x9, x10, asr #1
0x0000000001a8fd84: tbz        w10, #0, #0x1a8fd90
0x0000000001a8fd88: ldr        x9, [x0]
0x0000000001a8fd8c: ldr        x8, [x9, w8, uxtw]
0x0000000001a8fd90: blr        x8
0x0000000001a8fd94: mov        x19, x0
0x0000000001a8fd98: add        x8, x21, #0x98
0x0000000001a8fd9c: cmp        x21, #0
0x0000000001a8fda0: csel       x9, xzr, x8, eq
0x0000000001a8fda4: ldp        x8, x10, [x20, #8]
0x0000000001a8fda8: add        x0, x9, x10, asr #1
0x0000000001a8fdac: tbz        w10, #0, #0x1a8fdb8
0x0000000001a8fdb0: ldr        x9, [x0]
0x0000000001a8fdb4: ldr        x8, [x9, w8, uxtw]
0x0000000001a8fdb8: blr        x8
0x0000000001a8fdbc: ldr        s0, [x19, #0x24]
0x0000000001a8fdc0: ldr        s1, [x0, #0x24]
0x0000000001a8fdc4: fcmp       s0, s1
0x0000000001a8fdc8: b.ne       #0x1a8fe04
0x0000000001a8fdcc: mov        x1, x0
0x0000000001a8fdd0: ldr        s0, [x19, #0x28]
0x0000000001a8fdd4: ldr        s1, [x0, #0x28]
0x0000000001a8fdd8: fcmp       s0, s1
0x0000000001a8fddc: b.ne       #0x1a8fe04
0x0000000001a8fde0: ldr        s0, [x19, #0x2c]
0x0000000001a8fde4: ldr        s1, [x1, #0x2c]
0x0000000001a8fde8: fcmp       s0, s1
0x0000000001a8fdec: b.ne       #0x1a8fe04
0x0000000001a8fdf0: mov        x0, x19
0x0000000001a8fdf4: ldp        x29, x30, [sp, #0x20]
0x0000000001a8fdf8: ldp        x20, x19, [sp, #0x10]
0x0000000001a8fdfc: ldp        x22, x21, [sp], #0x30
0x0000000001a8fe00: b          #0x46b8a5c
0x0000000001a8fe04: mov        w0, #0
0x0000000001a8fe08: ldp        x29, x30, [sp, #0x20]
0x0000000001a8fe0c: ldp        x20, x19, [sp, #0x10]
0x0000000001a8fe10: ldp        x22, x21, [sp], #0x30
0x0000000001a8fe14: ret        
