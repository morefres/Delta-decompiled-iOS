; instruction-faithful ARM64 fallback for RobloxLib::function_41ca124
0x00000000041ca124: stp        x22, x21, [sp, #-0x30]!
0x00000000041ca128: stp        x20, x19, [sp, #0x10]
0x00000000041ca12c: stp        x29, x30, [sp, #0x20]
0x00000000041ca130: add        x29, sp, #0x20
0x00000000041ca134: mov        x19, x3
0x00000000041ca138: mov        x20, x2
0x00000000041ca13c: mov        x21, x1
0x00000000041ca140: mov        x22, x0
0x00000000041ca144: mov        w1, #-2
0x00000000041ca148: bl         #0x41a6ed8
0x00000000041ca14c: cmp        w0, #3
0x00000000041ca150: b.ne       #0x41ca178
0x00000000041ca154: mov        x0, x22
0x00000000041ca158: mov        w1, #-2
0x00000000041ca15c: mov        x2, #0
0x00000000041ca160: bl         #0x41a732c
0x00000000041ca164: scvtf      d1, w21
0x00000000041ca168: scvtf      d2, w20
0x00000000041ca16c: fcmp       d0, d1
0x00000000041ca170: fccmp      d0, d2, #2, ge
0x00000000041ca174: b.ls       #0x41ca180
0x00000000041ca178: mov        w0, #0
0x00000000041ca17c: b          #0x41ca194
0x00000000041ca180: fcvtzs     w8, d0
0x00000000041ca184: str        w8, [x19]
0x00000000041ca188: scvtf      d1, w8
0x00000000041ca18c: fcmp       d0, d1
0x00000000041ca190: cset       w0, eq
0x00000000041ca194: ldp        x29, x30, [sp, #0x20]
0x00000000041ca198: ldp        x20, x19, [sp, #0x10]
0x00000000041ca19c: ldp        x22, x21, [sp], #0x30
0x00000000041ca1a0: ret        
