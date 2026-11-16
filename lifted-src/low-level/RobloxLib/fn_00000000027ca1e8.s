; instruction-faithful ARM64 fallback for RobloxLib::function_27ca1e8
0x00000000027ca1e8: sub        sp, sp, #0x50
0x00000000027ca1ec: stp        x24, x23, [sp, #0x10]
0x00000000027ca1f0: stp        x22, x21, [sp, #0x20]
0x00000000027ca1f4: stp        x20, x19, [sp, #0x30]
0x00000000027ca1f8: stp        x29, x30, [sp, #0x40]
0x00000000027ca1fc: add        x29, sp, #0x40
0x00000000027ca200: mov        x23, x3
0x00000000027ca204: mov        x21, x2
0x00000000027ca208: mov        x20, x1
0x00000000027ca20c: mov        x19, x0
0x00000000027ca210: mov        w0, #0x30
0x00000000027ca214: bl         #0x47e9370
0x00000000027ca218: mov        x22, x0
0x00000000027ca21c: adrp       x8, #0x5e6d000
0x00000000027ca220: add        x8, x8, #0x4b8
0x00000000027ca224: str        x8, [x0], #8
0x00000000027ca228: ldrsb      w8, [x23, #0x17]
0x00000000027ca22c: tbnz       w8, #0x1f, #0x27ca244
0x00000000027ca230: ldr        q0, [x23]
0x00000000027ca234: str        q0, [x0]
0x00000000027ca238: ldr        x8, [x23, #0x10]
0x00000000027ca23c: str        x8, [x0, #0x10]
0x00000000027ca240: b          #0x27ca24c
0x00000000027ca244: ldp        x1, x2, [x23]
0x00000000027ca248: bl         #0x23268
0x00000000027ca24c: strb       w21, [x22, #0x20]
0x00000000027ca250: str        x20, [x22, #0x28]
0x00000000027ca254: str        x22, [sp, #8]
0x00000000027ca258: add        x0, x19, #0x2a8
0x00000000027ca25c: add        x1, sp, #8
0x00000000027ca260: bl         #0x27ca2c8
0x00000000027ca264: ldr        x0, [sp, #8]
0x00000000027ca268: str        xzr, [sp, #8]
0x00000000027ca26c: cbz        x0, #0x27ca27c
0x00000000027ca270: ldr        x8, [x0]
0x00000000027ca274: ldr        x8, [x8, #8]
0x00000000027ca278: blr        x8
0x00000000027ca27c: ldp        x29, x30, [sp, #0x40]
0x00000000027ca280: ldp        x20, x19, [sp, #0x30]
0x00000000027ca284: ldp        x22, x21, [sp, #0x20]
0x00000000027ca288: ldp        x24, x23, [sp, #0x10]
0x00000000027ca28c: add        sp, sp, #0x50
0x00000000027ca290: ret        
0x00000000027ca294: mov        x19, x0
0x00000000027ca298: mov        x0, x22
0x00000000027ca29c: bl         #0x47e93a8
0x00000000027ca2a0: b          #0x27ca2c0
0x00000000027ca2a4: mov        x19, x0
0x00000000027ca2a8: ldr        x0, [sp, #8]
0x00000000027ca2ac: str        xzr, [sp, #8]
0x00000000027ca2b0: cbz        x0, #0x27ca2c0
0x00000000027ca2b4: ldr        x8, [x0]
0x00000000027ca2b8: ldr        x8, [x8, #8]
0x00000000027ca2bc: blr        x8
0x00000000027ca2c0: mov        x0, x19
0x00000000027ca2c4: bl         #0x4b97984
