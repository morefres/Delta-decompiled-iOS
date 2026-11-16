; instruction-faithful ARM64 fallback for RobloxLib::function_1b10fa8
0x0000000001b10fa8: sub        sp, sp, #0x30
0x0000000001b10fac: stp        x20, x19, [sp, #0x10]
0x0000000001b10fb0: stp        x29, x30, [sp, #0x20]
0x0000000001b10fb4: add        x29, sp, #0x20
0x0000000001b10fb8: mov        x19, x0
0x0000000001b10fbc: adrp       x8, #0x5d07000
0x0000000001b10fc0: add        x8, x8, #0xc78
0x0000000001b10fc4: str        x8, [x0], #0xb8
0x0000000001b10fc8: mov        x1, #0
0x0000000001b10fcc: bl         #0x4e468
0x0000000001b10fd0: ldr        x0, [x19, #0xb0]
0x0000000001b10fd4: str        xzr, [x19, #0xb0]
0x0000000001b10fd8: cbz        x0, #0x1b10fe0
0x0000000001b10fdc: bl         #0x47e93a8
0x0000000001b10fe0: adrp       x8, #0x5bd9000
0x0000000001b10fe4: add        x8, x8, #0xad8
0x0000000001b10fe8: str        x8, [x19]
0x0000000001b10fec: ldr        x0, [x19, #0x88]
0x0000000001b10ff0: cbz        x0, #0x1b10ffc
0x0000000001b10ff4: str        x0, [x19, #0x90]
0x0000000001b10ff8: bl         #0x47e93a8
0x0000000001b10ffc: add        x8, x19, #0x70
0x0000000001b11000: str        x8, [sp, #8]
0x0000000001b11004: add        x0, sp, #8
0x0000000001b11008: bl         #0x246dc
0x0000000001b1100c: mov        x0, x19
0x0000000001b11010: bl         #0x47e93a8
0x0000000001b11014: ldp        x29, x30, [sp, #0x20]
0x0000000001b11018: ldp        x20, x19, [sp, #0x10]
0x0000000001b1101c: add        sp, sp, #0x30
0x0000000001b11020: ret        
