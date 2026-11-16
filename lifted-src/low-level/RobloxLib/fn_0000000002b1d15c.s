; instruction-faithful ARM64 fallback for RobloxLib::function_2b1d15c
0x0000000002b1d15c: sub        sp, sp, #0x30
0x0000000002b1d160: stp        x20, x19, [sp, #0x10]
0x0000000002b1d164: stp        x29, x30, [sp, #0x20]
0x0000000002b1d168: add        x29, sp, #0x20
0x0000000002b1d16c: mov        x19, x1
0x0000000002b1d170: ldr        x0, [x1, #0x78]
0x0000000002b1d174: cbz        x0, #0x2b1d17c
0x0000000002b1d178: bl         #0x4b9808c
0x0000000002b1d17c: adrp       x8, #0x5ecc000
0x0000000002b1d180: add        x8, x8, #0x480
0x0000000002b1d184: str        x8, [x19]
0x0000000002b1d188: add        x8, x8, #0x80
0x0000000002b1d18c: str        x8, [x19, #0x28]
0x0000000002b1d190: add        x8, x19, #0x58
0x0000000002b1d194: str        x8, [sp, #8]
0x0000000002b1d198: add        x0, sp, #8
0x0000000002b1d19c: bl         #0x1d0b18
0x0000000002b1d1a0: mov        x0, x19
0x0000000002b1d1a4: bl         #0x2b10140
0x0000000002b1d1a8: ldp        x29, x30, [sp, #0x20]
0x0000000002b1d1ac: ldp        x20, x19, [sp, #0x10]
0x0000000002b1d1b0: add        sp, sp, #0x30
0x0000000002b1d1b4: ret        
