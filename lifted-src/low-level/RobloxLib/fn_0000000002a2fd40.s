; instruction-faithful ARM64 fallback for RobloxLib::function_2a2fd40
0x0000000002a2fd40: orr        x8, x1, x2
0x0000000002a2fd44: cbnz       x8, #0x2a2fd50
0x0000000002a2fd48: mov        w0, #1
0x0000000002a2fd4c: ret        
0x0000000002a2fd50: stp        d9, d8, [sp, #-0x40]!
0x0000000002a2fd54: stp        x22, x21, [sp, #0x10]
0x0000000002a2fd58: stp        x20, x19, [sp, #0x20]
0x0000000002a2fd5c: stp        x29, x30, [sp, #0x30]
0x0000000002a2fd60: add        x29, sp, #0x30
0x0000000002a2fd64: mov        x21, x0
0x0000000002a2fd68: mov        w0, #0
0x0000000002a2fd6c: cbz        x1, #0x2a2fdd8
0x0000000002a2fd70: mov        x19, x2
0x0000000002a2fd74: cbz        x2, #0x2a2fdd8
0x0000000002a2fd78: ldr        x8, [x21, #0x18]
0x0000000002a2fd7c: mov        x0, x1
0x0000000002a2fd80: blr        x8
0x0000000002a2fd84: mov        x22, x0
0x0000000002a2fd88: mov        x20, x1
0x0000000002a2fd8c: fmov       s8, w22
0x0000000002a2fd90: fmov       s9, w20
0x0000000002a2fd94: ldr        x8, [x21, #0x18]
0x0000000002a2fd98: mov        x0, x19
0x0000000002a2fd9c: blr        x8
0x0000000002a2fda0: eor        x8, x0, x22
0x0000000002a2fda4: fmov       s0, w0
0x0000000002a2fda8: fmov       s1, w1
0x0000000002a2fdac: fcmp       s8, s0
0x0000000002a2fdb0: lsr        x8, x8, #0x20
0x0000000002a2fdb4: ccmp       x8, #0, #0, eq
0x0000000002a2fdb8: fccmp      s9, s1, #0, eq
0x0000000002a2fdbc: b.eq       #0x2a2fdc8
0x0000000002a2fdc0: mov        w0, #0
0x0000000002a2fdc4: b          #0x2a2fdd8
0x0000000002a2fdc8: eor        x8, x1, x20
0x0000000002a2fdcc: lsr        x8, x8, #0x20
0x0000000002a2fdd0: cmp        x8, #0
0x0000000002a2fdd4: cset       w0, eq
0x0000000002a2fdd8: ldp        x29, x30, [sp, #0x30]
0x0000000002a2fddc: ldp        x20, x19, [sp, #0x20]
0x0000000002a2fde0: ldp        x22, x21, [sp, #0x10]
0x0000000002a2fde4: ldp        d9, d8, [sp], #0x40
0x0000000002a2fde8: ret        
