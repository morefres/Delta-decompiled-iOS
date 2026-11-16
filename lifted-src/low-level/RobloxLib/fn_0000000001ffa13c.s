; instruction-faithful ARM64 fallback for RobloxLib::function_1ffa13c
0x0000000001ffa13c: sub        sp, sp, #0x30
0x0000000001ffa140: stp        x20, x19, [sp, #0x10]
0x0000000001ffa144: stp        x29, x30, [sp, #0x20]
0x0000000001ffa148: add        x29, sp, #0x20
0x0000000001ffa14c: mov        x19, x0
0x0000000001ffa150: add        x2, sp, #8
0x0000000001ffa154: bl         #0x1ffbb28
0x0000000001ffa158: mov        x8, x19
0x0000000001ffa15c: ldr        w9, [x8], #8
0x0000000001ffa160: cbz        w0, #0x1ffa178
0x0000000001ffa164: ldr        x0, [sp, #8]
0x0000000001ffa168: tbnz       w9, #0, #0x1ffa194
0x0000000001ffa16c: ldr        x8, [x19, #8]
0x0000000001ffa170: ldr        w9, [x19, #0x10]
0x0000000001ffa174: b          #0x1ffa198
0x0000000001ffa178: tbnz       w9, #0, #0x1ffa190
0x0000000001ffa17c: ldr        x8, [x19, #8]
0x0000000001ffa180: ldr        w9, [x19, #0x10]
0x0000000001ffa184: mov        w10, #0x28
0x0000000001ffa188: umaddl     x0, w9, w10, x8
0x0000000001ffa18c: b          #0x1ffa198
0x0000000001ffa190: add        x0, x19, #0xa8
0x0000000001ffa194: mov        w9, #4
0x0000000001ffa198: mov        w10, #0x28
0x0000000001ffa19c: umaddl     x1, w9, w10, x8
0x0000000001ffa1a0: ldp        x29, x30, [sp, #0x20]
0x0000000001ffa1a4: ldp        x20, x19, [sp, #0x10]
0x0000000001ffa1a8: add        sp, sp, #0x30
0x0000000001ffa1ac: ret        
