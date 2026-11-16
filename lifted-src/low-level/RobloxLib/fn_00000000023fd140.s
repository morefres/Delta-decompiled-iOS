; instruction-faithful ARM64 fallback for RobloxLib::function_23fd140
0x00000000023fd140: stp        x20, x19, [sp, #-0x20]!
0x00000000023fd144: stp        x29, x30, [sp, #0x10]
0x00000000023fd148: add        x29, sp, #0x10
0x00000000023fd14c: mov        x19, x1
0x00000000023fd150: mov        x20, x0
0x00000000023fd154: ldr        x8, [x1], #8
0x00000000023fd158: str        x8, [x0], #8
0x00000000023fd15c: bl         #0x23fd054
0x00000000023fd160: ldp        x9, x8, [x19, #0x68]
0x00000000023fd164: stp        x9, x8, [x20, #0x68]
0x00000000023fd168: cbz        x8, #0x23fd180
0x00000000023fd16c: add        x8, x8, #0x10
0x00000000023fd170: ldxr       x9, [x8]
0x00000000023fd174: add        x9, x9, #1
0x00000000023fd178: stxr       w10, x9, [x8]
0x00000000023fd17c: cbnz       w10, #0x23fd170
0x00000000023fd180: ldp        x29, x30, [sp, #0x10]
0x00000000023fd184: ldp        x20, x19, [sp], #0x20
0x00000000023fd188: ret        
0x00000000023fd18c: stp        x20, x19, [sp, #-0x20]!
0x00000000023fd190: stp        x29, x30, [sp, #0x10]
0x00000000023fd194: add        x29, sp, #0x10
0x00000000023fd198: mov        x19, x0
0x00000000023fd19c: ldr        x0, [x0, #0x70]
0x00000000023fd1a0: cbz        x0, #0x23fd1a8
0x00000000023fd1a4: bl         #0x4b9808c
0x00000000023fd1a8: ldrsb      w8, [x19, #0x5f]
0x00000000023fd1ac: tbz        w8, #0x1f, #0x23fd1b8
0x00000000023fd1b0: ldr        x0, [x19, #0x48]
0x00000000023fd1b4: bl         #0x47e93a8
0x00000000023fd1b8: ldrsb      w8, [x19, #0x47]
0x00000000023fd1bc: tbz        w8, #0x1f, #0x23fd1c8
0x00000000023fd1c0: ldr        x0, [x19, #0x30]
0x00000000023fd1c4: bl         #0x47e93a8
0x00000000023fd1c8: ldrsb      w8, [x19, #0x1f]
0x00000000023fd1cc: tbnz       w8, #0x1f, #0x23fd1dc
0x00000000023fd1d0: ldp        x29, x30, [sp, #0x10]
0x00000000023fd1d4: ldp        x20, x19, [sp], #0x20
0x00000000023fd1d8: ret        
0x00000000023fd1dc: ldr        x0, [x19, #8]
0x00000000023fd1e0: ldp        x29, x30, [sp, #0x10]
0x00000000023fd1e4: ldp        x20, x19, [sp], #0x20
0x00000000023fd1e8: b          #0x47e93a8
