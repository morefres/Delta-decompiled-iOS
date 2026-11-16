; instruction-faithful ARM64 fallback for RobloxLib::function_2fdd1cc
0x0000000002fdd1cc: stp        x24, x23, [sp, #-0x40]!
0x0000000002fdd1d0: stp        x22, x21, [sp, #0x10]
0x0000000002fdd1d4: stp        x20, x19, [sp, #0x20]
0x0000000002fdd1d8: stp        x29, x30, [sp, #0x30]
0x0000000002fdd1dc: add        x29, sp, #0x30
0x0000000002fdd1e0: mov        x21, x3
0x0000000002fdd1e4: mov        x22, x1
0x0000000002fdd1e8: mov        x19, x8
0x0000000002fdd1ec: add        x23, x0, #0x10
0x0000000002fdd1f0: mov        w0, #0x78
0x0000000002fdd1f4: bl         #0x47e9370
0x0000000002fdd1f8: mov        x20, x0
0x0000000002fdd1fc: stp        x0, x23, [x19]
0x0000000002fdd200: str        xzr, [x19, #0x10]
0x0000000002fdd204: stp        xzr, x22, [x0]
0x0000000002fdd208: ldr        x8, [x21]
0x0000000002fdd20c: ldrsb      w9, [x8, #0x17]
0x0000000002fdd210: tbnz       w9, #0x1f, #0x2fdd228
0x0000000002fdd214: ldr        q0, [x8]
0x0000000002fdd218: ldr        x8, [x8, #0x10]
0x0000000002fdd21c: stur       x8, [x20, #0x20]
0x0000000002fdd220: stur       q0, [x20, #0x10]
0x0000000002fdd224: b          #0x2fdd234
0x0000000002fdd228: ldp        x1, x2, [x8]
0x0000000002fdd22c: add        x0, x20, #0x10
0x0000000002fdd230: bl         #0x23268
0x0000000002fdd234: movi       v0.16b, #0
0x0000000002fdd238: stur       q0, [x20, #0x68]
0x0000000002fdd23c: stur       q0, [x20, #0x58]
0x0000000002fdd240: stur       q0, [x20, #0x48]
0x0000000002fdd244: stur       q0, [x20, #0x38]
0x0000000002fdd248: stur       q0, [x20, #0x28]
0x0000000002fdd24c: mov        w8, #1
0x0000000002fdd250: strb       w8, [x19, #0x10]
0x0000000002fdd254: ldp        x29, x30, [sp, #0x30]
0x0000000002fdd258: ldp        x20, x19, [sp, #0x20]
0x0000000002fdd25c: ldp        x22, x21, [sp, #0x10]
0x0000000002fdd260: ldp        x24, x23, [sp], #0x40
0x0000000002fdd264: ret        
0x0000000002fdd268: mov        x20, x0
0x0000000002fdd26c: mov        x0, x19
0x0000000002fdd270: mov        x1, #0
0x0000000002fdd274: bl         #0x1a5b334
0x0000000002fdd278: mov        x0, x20
0x0000000002fdd27c: bl         #0x4b97984
