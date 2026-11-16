; instruction-faithful ARM64 fallback for RobloxLib::function_22ae1f0
0x00000000022ae1f0: stp        x20, x19, [sp, #-0x20]!
0x00000000022ae1f4: stp        x29, x30, [sp, #0x10]
0x00000000022ae1f8: add        x29, sp, #0x10
0x00000000022ae1fc: mov        x19, x0
0x00000000022ae200: ldrsb      w8, [x0, #0x77]
0x00000000022ae204: tbz        w8, #0x1f, #0x22ae210
0x00000000022ae208: ldr        x0, [x19, #0x60]
0x00000000022ae20c: bl         #0x47e93a8
0x00000000022ae210: add        x0, x19, #0x38
0x00000000022ae214: bl         #0x18c70
0x00000000022ae218: add        x0, x19, #0x18
0x00000000022ae21c: bl         #0x18c70
0x00000000022ae220: ldrsb      w8, [x19, #0x17]
0x00000000022ae224: tbnz       w8, #0x1f, #0x22ae234
0x00000000022ae228: ldp        x29, x30, [sp, #0x10]
0x00000000022ae22c: ldp        x20, x19, [sp], #0x20
0x00000000022ae230: ret        
0x00000000022ae234: ldr        x0, [x19]
0x00000000022ae238: ldp        x29, x30, [sp, #0x10]
0x00000000022ae23c: ldp        x20, x19, [sp], #0x20
0x00000000022ae240: b          #0x47e93a8
0x00000000022ae244: stp        x20, x19, [sp, #-0x20]!
0x00000000022ae248: stp        x29, x30, [sp, #0x10]
0x00000000022ae24c: add        x29, sp, #0x10
0x00000000022ae250: mov        x19, x1
0x00000000022ae254: mov        x20, x0
0x00000000022ae258: ldrsb      w8, [x1, #0x17]
0x00000000022ae25c: tbnz       w8, #0x1f, #0x22ae274
0x00000000022ae260: ldr        q0, [x19]
0x00000000022ae264: ldr        x8, [x19, #0x10]
0x00000000022ae268: str        x8, [x20, #0x10]
0x00000000022ae26c: str        q0, [x20]
0x00000000022ae270: b          #0x22ae280
0x00000000022ae274: ldp        x1, x2, [x19]
0x00000000022ae278: mov        x0, x20
0x00000000022ae27c: bl         #0x23268
0x00000000022ae280: str        xzr, [x20, #0x30]
0x00000000022ae284: add        x0, x20, #0x18
0x00000000022ae288: add        x1, x19, #0x18
0x00000000022ae28c: bl         #0x18bf0
0x00000000022ae290: str        xzr, [x20, #0x50]
0x00000000022ae294: add        x0, x20, #0x38
0x00000000022ae298: add        x1, x19, #0x38
0x00000000022ae29c: bl         #0x18bf0
0x00000000022ae2a0: ldr        x8, [x19, #0x58]
0x00000000022ae2a4: str        x8, [x20, #0x58]
0x00000000022ae2a8: ldr        q0, [x19, #0x60]
0x00000000022ae2ac: ldr        x8, [x19, #0x70]
0x00000000022ae2b0: str        x8, [x20, #0x70]
0x00000000022ae2b4: str        q0, [x20, #0x60]
0x00000000022ae2b8: stp        xzr, xzr, [x19, #0x68]
0x00000000022ae2bc: str        xzr, [x19, #0x60]
0x00000000022ae2c0: ldp        x29, x30, [sp, #0x10]
0x00000000022ae2c4: ldp        x20, x19, [sp], #0x20
0x00000000022ae2c8: ret        
