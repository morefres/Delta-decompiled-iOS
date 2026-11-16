; instruction-faithful ARM64 fallback for RobloxLib::function_1ac80b0
0x0000000001ac80b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac80b4: stp        x29, x30, [sp, #0x10]
0x0000000001ac80b8: add        x29, sp, #0x10
0x0000000001ac80bc: mov        x20, x0
0x0000000001ac80c0: mov        x19, x8
0x0000000001ac80c4: ldr        w1, [x1, #8]
0x0000000001ac80c8: bl         #0x440a004
0x0000000001ac80cc: cbz        x0, #0x1ac80f4
0x0000000001ac80d0: stp        xzr, xzr, [x19]
0x0000000001ac80d4: str        xzr, [x19, #0x10]
0x0000000001ac80d8: mov        x1, x19
0x0000000001ac80dc: bl         #0x4409870
0x0000000001ac80e0: tbnz       w0, #0, #0x1ac8110
0x0000000001ac80e4: ldrsb      w8, [x19, #0x17]
0x0000000001ac80e8: tbz        w8, #0x1f, #0x1ac80f4
0x0000000001ac80ec: ldr        x0, [x19]
0x0000000001ac80f0: bl         #0x47e93a8
0x0000000001ac80f4: ldr        x8, [x20, #8]
0x0000000001ac80f8: ldrsb      w9, [x8, #0x17]
0x0000000001ac80fc: tbnz       w9, #0x1f, #0x1ac811c
0x0000000001ac8100: ldr        q0, [x8]
0x0000000001ac8104: ldr        x8, [x8, #0x10]
0x0000000001ac8108: str        x8, [x19, #0x10]
0x0000000001ac810c: str        q0, [x19]
0x0000000001ac8110: ldp        x29, x30, [sp, #0x10]
0x0000000001ac8114: ldp        x20, x19, [sp], #0x20
0x0000000001ac8118: ret        
0x0000000001ac811c: ldp        x1, x2, [x8]
0x0000000001ac8120: mov        x0, x19
0x0000000001ac8124: ldp        x29, x30, [sp, #0x10]
0x0000000001ac8128: ldp        x20, x19, [sp], #0x20
0x0000000001ac812c: b          #0x23268
0x0000000001ac8130: mov        x20, x0
0x0000000001ac8134: ldrsb      w8, [x19, #0x17]
0x0000000001ac8138: tbz        w8, #0x1f, #0x1ac8144
0x0000000001ac813c: ldr        x0, [x19]
0x0000000001ac8140: bl         #0x47e93a8
0x0000000001ac8144: mov        x0, x20
0x0000000001ac8148: bl         #0x4b97984
