; instruction-faithful ARM64 fallback for RobloxLib::function_35aa0f4
0x00000000035aa0f4: sub        sp, sp, #0x90
0x00000000035aa0f8: stp        x24, x23, [sp, #0x50]
0x00000000035aa0fc: stp        x22, x21, [sp, #0x60]
0x00000000035aa100: stp        x20, x19, [sp, #0x70]
0x00000000035aa104: stp        x29, x30, [sp, #0x80]
0x00000000035aa108: add        x29, sp, #0x80
0x00000000035aa10c: mov        x20, x3
0x00000000035aa110: mov        x23, x2
0x00000000035aa114: mov        x22, x1
0x00000000035aa118: mov        x21, x0
0x00000000035aa11c: mov        x19, x8
0x00000000035aa120: mov        x24, sp
0x00000000035aa124: mov        x0, sp
0x00000000035aa128: bl         #0x34dc47c
0x00000000035aa12c: str        x23, [sp]
0x00000000035aa130: ldp        x8, x9, [x22]
0x00000000035aa134: cmp        x8, x9
0x00000000035aa138: b.eq       #0x35aa17c
0x00000000035aa13c: add        x0, x24, #0x18
0x00000000035aa140: bl         #0x35ac1c0
0x00000000035aa144: ldr        q0, [x22]
0x00000000035aa148: stur       q0, [sp, #0x18]
0x00000000035aa14c: ldr        x8, [x22, #0x10]
0x00000000035aa150: str        x8, [sp, #0x28]
0x00000000035aa154: stp        xzr, xzr, [x22, #8]
0x00000000035aa158: str        xzr, [x22]
0x00000000035aa15c: add        x0, x21, #0x30
0x00000000035aa160: add        x1, x21, #0x48
0x00000000035aa164: bl         #0x35aaa7c
0x00000000035aa168: add        x8, x21, #0x38
0x00000000035aa16c: cmp        x8, x0
0x00000000035aa170: b.eq       #0x35aa188
0x00000000035aa174: ldr        x8, [x0, #0x48]
0x00000000035aa178: b          #0x35aa18c
0x00000000035aa17c: mov        w8, #0
0x00000000035aa180: strb       wzr, [x19]
0x00000000035aa184: b          #0x35aa1ac
0x00000000035aa188: mov        x8, #0
0x00000000035aa18c: str        x8, [sp, #8]
0x00000000035aa190: strb       w20, [sp, #0x10]
0x00000000035aa194: ldr        x8, [x21, #0x70]
0x00000000035aa198: str        x8, [sp, #0x30]
0x00000000035aa19c: mov        x1, sp
0x00000000035aa1a0: mov        x0, x19
0x00000000035aa1a4: bl         #0x34dc550
0x00000000035aa1a8: mov        w8, #1
0x00000000035aa1ac: strb       w8, [x19, #0x50]
0x00000000035aa1b0: mov        x0, sp
0x00000000035aa1b4: bl         #0x34dc594
0x00000000035aa1b8: ldp        x29, x30, [sp, #0x80]
0x00000000035aa1bc: ldp        x20, x19, [sp, #0x70]
0x00000000035aa1c0: ldp        x22, x21, [sp, #0x60]
0x00000000035aa1c4: ldp        x24, x23, [sp, #0x50]
0x00000000035aa1c8: add        sp, sp, #0x90
0x00000000035aa1cc: ret        
0x00000000035aa1d0: b          #0x35aa1d4
0x00000000035aa1d4: mov        x19, x0
0x00000000035aa1d8: mov        x0, sp
0x00000000035aa1dc: bl         #0x34dc594
0x00000000035aa1e0: mov        x0, x19
0x00000000035aa1e4: bl         #0x4b97984
