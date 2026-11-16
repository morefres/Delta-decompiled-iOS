; instruction-faithful ARM64 fallback for RobloxLib::function_1f0313c
0x0000000001f0313c: sub        sp, sp, #0x40
0x0000000001f03140: stp        x20, x19, [sp, #0x20]
0x0000000001f03144: stp        x29, x30, [sp, #0x30]
0x0000000001f03148: add        x29, sp, #0x30
0x0000000001f0314c: mov        x20, x0
0x0000000001f03150: adrp       x8, #0x6912000
0x0000000001f03154: add        x8, x8, #0xde0
0x0000000001f03158: ldr        w0, [x8]
0x0000000001f0315c: bl         #0x47e85ac
0x0000000001f03160: mov        x19, x0
0x0000000001f03164: ldr        x0, [x20, #0x30]
0x0000000001f03168: stp        xzr, xzr, [sp]
0x0000000001f0316c: str        xzr, [sp, #0x10]
0x0000000001f03170: ldr        x8, [x0]
0x0000000001f03174: ldr        x8, [x8, #0x18]
0x0000000001f03178: mov        x20, sp
0x0000000001f0317c: mov        x1, sp
0x0000000001f03180: blr        x8
0x0000000001f03184: str        x20, [sp, #0x18]
0x0000000001f03188: add        x0, sp, #0x18
0x0000000001f0318c: bl         #0x2d818
0x0000000001f03190: mov        x0, x19
0x0000000001f03194: bl         #0x47e85ac
0x0000000001f03198: ldp        x29, x30, [sp, #0x30]
0x0000000001f0319c: ldp        x20, x19, [sp, #0x20]
0x0000000001f031a0: add        sp, sp, #0x40
0x0000000001f031a4: ret        
0x0000000001f031a8: bl         #0x18bd8
0x0000000001f031ac: mov        x8, sp
0x0000000001f031b0: mov        x20, x0
0x0000000001f031b4: str        x8, [sp, #0x18]
0x0000000001f031b8: add        x0, sp, #0x18
0x0000000001f031bc: bl         #0x2d818
0x0000000001f031c0: mov        x0, x19
0x0000000001f031c4: bl         #0x47e85ac
0x0000000001f031c8: mov        x0, x20
0x0000000001f031cc: bl         #0x4b97984
0x0000000001f031d0: bl         #0x18bd8
