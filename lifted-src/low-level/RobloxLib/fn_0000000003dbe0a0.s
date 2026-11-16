; instruction-faithful ARM64 fallback for RobloxLib::function_3dbe0a0
0x0000000003dbe0a0: ldr        w8, [x0]
0x0000000003dbe0a4: ldr        w9, [x1]
0x0000000003dbe0a8: cmp        w8, w9
0x0000000003dbe0ac: b.ne       #0x3dbe10c
0x0000000003dbe0b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003dbe0b4: stp        x29, x30, [sp, #0x10]
0x0000000003dbe0b8: add        x29, sp, #0x10
0x0000000003dbe0bc: mov        x19, x1
0x0000000003dbe0c0: mov        x20, x0
0x0000000003dbe0c4: ldp        x0, x8, [x0, #8]
0x0000000003dbe0c8: sub        x2, x8, x0
0x0000000003dbe0cc: ldp        x1, x8, [x1, #8]
0x0000000003dbe0d0: sub        x8, x8, x1
0x0000000003dbe0d4: cmp        x2, x8
0x0000000003dbe0d8: b.ne       #0x3dbe114
0x0000000003dbe0dc: bl         #0x4b98ed8
0x0000000003dbe0e0: cbnz       w0, #0x3dbe114
0x0000000003dbe0e4: ldp        x0, x8, [x20, #0x20]
0x0000000003dbe0e8: sub        x2, x8, x0
0x0000000003dbe0ec: ldp        x1, x8, [x19, #0x20]
0x0000000003dbe0f0: sub        x8, x8, x1
0x0000000003dbe0f4: cmp        x2, x8
0x0000000003dbe0f8: b.ne       #0x3dbe114
0x0000000003dbe0fc: bl         #0x4b98ed8
0x0000000003dbe100: cmp        w0, #0
0x0000000003dbe104: cset       w0, eq
0x0000000003dbe108: b          #0x3dbe118
0x0000000003dbe10c: mov        w0, #0
0x0000000003dbe110: ret        
0x0000000003dbe114: mov        w0, #0
0x0000000003dbe118: ldp        x29, x30, [sp, #0x10]
0x0000000003dbe11c: ldp        x20, x19, [sp], #0x20
0x0000000003dbe120: ret        
0x0000000003dbe124: ldrb       w8, [x0, #0x38]
0x0000000003dbe128: cmp        w8, #1
0x0000000003dbe12c: b.ne       #0x3dbe16c
0x0000000003dbe130: stp        x20, x19, [sp, #-0x20]!
0x0000000003dbe134: stp        x29, x30, [sp, #0x10]
0x0000000003dbe138: add        x29, sp, #0x10
0x0000000003dbe13c: mov        x19, x0
0x0000000003dbe140: ldr        x0, [x0, #0x20]
0x0000000003dbe144: cbz        x0, #0x3dbe150
0x0000000003dbe148: str        x0, [x19, #0x28]
0x0000000003dbe14c: bl         #0x47e93a8
0x0000000003dbe150: ldr        x0, [x19, #8]
0x0000000003dbe154: cbz        x0, #0x3dbe160
0x0000000003dbe158: str        x0, [x19, #0x10]
0x0000000003dbe15c: bl         #0x47e93a8
0x0000000003dbe160: strb       wzr, [x19, #0x38]
0x0000000003dbe164: ldp        x29, x30, [sp, #0x10]
0x0000000003dbe168: ldp        x20, x19, [sp], #0x20
0x0000000003dbe16c: ret        
0x0000000003dbe170: stp        x20, x19, [sp, #-0x20]!
0x0000000003dbe174: stp        x29, x30, [sp, #0x10]
0x0000000003dbe178: add        x29, sp, #0x10
0x0000000003dbe17c: mov        x20, x1
0x0000000003dbe180: mov        x19, x0
0x0000000003dbe184: ldrb       w8, [x0, #0x38]
0x0000000003dbe188: cmp        w8, #1
0x0000000003dbe18c: b.ne       #0x3dbe1c4
0x0000000003dbe190: ldr        w8, [x20]
0x0000000003dbe194: str        w8, [x19]
0x0000000003dbe198: cmp        x19, x20
0x0000000003dbe19c: b.eq       #0x3dbe1d8
0x0000000003dbe1a0: ldp        x1, x2, [x20, #8]
0x0000000003dbe1a4: sub        x3, x2, x1
0x0000000003dbe1a8: add        x0, x19, #8
0x0000000003dbe1ac: bl         #0x62a2d0
0x0000000003dbe1b0: ldp        x1, x2, [x20, #0x20]
0x0000000003dbe1b4: sub        x3, x2, x1
0x0000000003dbe1b8: add        x0, x19, #0x20
0x0000000003dbe1bc: bl         #0x62a2d0
0x0000000003dbe1c0: b          #0x3dbe1d8
0x0000000003dbe1c4: mov        x0, x19
0x0000000003dbe1c8: mov        x1, x20
0x0000000003dbe1cc: bl         #0x3dbece0
0x0000000003dbe1d0: mov        w8, #1
0x0000000003dbe1d4: strb       w8, [x19, #0x38]
0x0000000003dbe1d8: mov        x0, x19
0x0000000003dbe1dc: ldp        x29, x30, [sp, #0x10]
0x0000000003dbe1e0: ldp        x20, x19, [sp], #0x20
0x0000000003dbe1e4: ret        
