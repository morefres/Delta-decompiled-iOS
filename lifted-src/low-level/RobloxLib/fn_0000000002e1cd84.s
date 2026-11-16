; instruction-faithful ARM64 fallback for RobloxLib::function_2e1cd84
0x0000000002e1cd84: sub        sp, sp, #0x30
0x0000000002e1cd88: stp        x20, x19, [sp, #0x10]
0x0000000002e1cd8c: stp        x29, x30, [sp, #0x20]
0x0000000002e1cd90: add        x29, sp, #0x20
0x0000000002e1cd94: mov        x19, x0
0x0000000002e1cd98: adrp       x9, #0x5ee4000
0x0000000002e1cd9c: add        x9, x9, #0x778
0x0000000002e1cda0: adrp       x8, #0x6185000
0x0000000002e1cda4: add        x8, x8, #0x8b8
0x0000000002e1cda8: str        x9, [x0]
0x0000000002e1cdac: ldr        x0, [x8]
0x0000000002e1cdb0: and        w9, w0, #0xff
0x0000000002e1cdb4: and        x10, x0, #0xfc00
0x0000000002e1cdb8: cmp        w9, #6
0x0000000002e1cdbc: ccmp       x10, #0, #4, hs
0x0000000002e1cdc0: b.eq       #0x2e1cde8
0x0000000002e1cdc4: ldr        x1, [x8, #8]
0x0000000002e1cdc8: adrp       x3, #0x542a000
0x0000000002e1cdcc: add        x3, x3, #0xea2
0x0000000002e1cdd0: mov        x6, sp
0x0000000002e1cdd4: mov        w2, #4
0x0000000002e1cdd8: mov        w4, #0x47
0x0000000002e1cddc: mov        x5, #0
0x0000000002e1cde0: mov        w7, #1
0x0000000002e1cde4: bl         #0x47eec38
0x0000000002e1cde8: add        x0, x19, #0x210
0x0000000002e1cdec: bl         #0x13fae90
0x0000000002e1cdf0: add        x0, x19, #0x1d8
0x0000000002e1cdf4: bl         #0x13fae90
0x0000000002e1cdf8: mov        x0, x19
0x0000000002e1cdfc: bl         #0x2e0c3a0
0x0000000002e1ce00: ldp        x29, x30, [sp, #0x20]
0x0000000002e1ce04: ldp        x20, x19, [sp, #0x10]
0x0000000002e1ce08: add        sp, sp, #0x30
0x0000000002e1ce0c: ret        
0x0000000002e1ce10: bl         #0x18bd8
