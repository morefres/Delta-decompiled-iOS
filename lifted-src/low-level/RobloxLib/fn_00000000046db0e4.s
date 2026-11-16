; instruction-faithful ARM64 fallback for RobloxLib::function_46db0e4
0x00000000046db0e4: sub        sp, sp, #0x90
0x00000000046db0e8: stp        x22, x21, [sp, #0x60]
0x00000000046db0ec: stp        x20, x19, [sp, #0x70]
0x00000000046db0f0: stp        x29, x30, [sp, #0x80]
0x00000000046db0f4: add        x29, sp, #0x80
0x00000000046db0f8: ldr        x8, [x1]
0x00000000046db0fc: ldrb       w8, [x8, #0x50]
0x00000000046db100: tbnz       w8, #1, #0x46db1c8
0x00000000046db104: mov        x19, x3
0x00000000046db108: mov        x21, x2
0x00000000046db10c: mov        x22, x1
0x00000000046db110: sub        x8, x29, #0x30
0x00000000046db114: bl         #0x46d8f9c
0x00000000046db118: ldur       x20, [x29, #-0x30]
0x00000000046db11c: ldr        x22, [x22]
0x00000000046db120: add        x0, sp, #0x28
0x00000000046db124: mov        x1, x21
0x00000000046db128: bl         #0x2c9004
0x00000000046db12c: mov        x8, sp
0x00000000046db130: add        x0, sp, #0x28
0x00000000046db134: bl         #0x46d7d70
0x00000000046db138: ldr        x8, [x20]
0x00000000046db13c: ldr        x8, [x8, #0x20]
0x00000000046db140: add        x1, x22, #8
0x00000000046db144: mov        x2, sp
0x00000000046db148: mov        x0, x20
0x00000000046db14c: blr        x8
0x00000000046db150: ldrsb      w8, [sp, #0x17]
0x00000000046db154: tbz        w8, #0x1f, #0x46db160
0x00000000046db158: ldr        x0, [sp]
0x00000000046db15c: bl         #0x47e93a8
0x00000000046db160: add        x0, sp, #0x28
0x00000000046db164: bl         #0x207764
0x00000000046db168: cbz        w19, #0x46db190
0x00000000046db16c: movi       v0.16b, #0
0x00000000046db170: stp        q0, q0, [sp]
0x00000000046db174: ldr        x8, [x20]
0x00000000046db178: ldr        x8, [x8, #0x28]
0x00000000046db17c: mov        x1, sp
0x00000000046db180: mov        x0, x20
0x00000000046db184: blr        x8
0x00000000046db188: mov        x0, sp
0x00000000046db18c: bl         #0x18c70
0x00000000046db190: ldur       x19, [x29, #-0x28]
0x00000000046db194: cbz        x19, #0x46db1c8
0x00000000046db198: add        x8, x19, #8
0x00000000046db19c: ldaxr      x9, [x8]
0x00000000046db1a0: sub        x10, x9, #1
0x00000000046db1a4: stlxr      w11, x10, [x8]
0x00000000046db1a8: cbnz       w11, #0x46db19c
0x00000000046db1ac: cbnz       x9, #0x46db1c8
0x00000000046db1b0: ldr        x8, [x19]
0x00000000046db1b4: ldr        x8, [x8, #0x10]
0x00000000046db1b8: mov        x0, x19
0x00000000046db1bc: blr        x8
0x00000000046db1c0: mov        x0, x19
0x00000000046db1c4: bl         #0x4b9808c
0x00000000046db1c8: ldp        x29, x30, [sp, #0x80]
0x00000000046db1cc: ldp        x20, x19, [sp, #0x70]
0x00000000046db1d0: ldp        x22, x21, [sp, #0x60]
0x00000000046db1d4: add        sp, sp, #0x90
0x00000000046db1d8: ret        
0x00000000046db1dc: mov        x19, x0
0x00000000046db1e0: mov        x0, sp
0x00000000046db1e4: bl         #0x18c70
0x00000000046db1e8: b          #0x46db210
0x00000000046db1ec: mov        x19, x0
0x00000000046db1f0: ldrsb      w8, [sp, #0x17]
0x00000000046db1f4: tbz        w8, #0x1f, #0x46db208
0x00000000046db1f8: ldr        x0, [sp]
0x00000000046db1fc: bl         #0x47e93a8
0x00000000046db200: b          #0x46db208
0x00000000046db204: mov        x19, x0
0x00000000046db208: add        x0, sp, #0x28
0x00000000046db20c: bl         #0x207764
0x00000000046db210: sub        x0, x29, #0x30
0x00000000046db214: bl         #0x1df28
0x00000000046db218: mov        x0, x19
0x00000000046db21c: bl         #0x4b97984
