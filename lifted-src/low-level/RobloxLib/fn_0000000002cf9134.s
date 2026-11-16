; instruction-faithful ARM64 fallback for RobloxLib::function_2cf9134
0x0000000002cf9134: stp        x20, x19, [sp, #-0x20]!
0x0000000002cf9138: stp        x29, x30, [sp, #0x10]
0x0000000002cf913c: add        x29, sp, #0x10
0x0000000002cf9140: mov        x19, x0
0x0000000002cf9144: ldr        x0, [x0, #8]
0x0000000002cf9148: ldr        x20, [x19]
0x0000000002cf914c: cmp        x0, x20
0x0000000002cf9150: b.eq       #0x2cf9160
0x0000000002cf9154: sub        x0, x0, #0x10
0x0000000002cf9158: bl         #0x1df28
0x0000000002cf915c: b          #0x2cf914c
0x0000000002cf9160: str        x20, [x19, #8]
0x0000000002cf9164: str        xzr, [x19, #0x18]
0x0000000002cf9168: ldp        x29, x30, [sp, #0x10]
0x0000000002cf916c: ldp        x20, x19, [sp], #0x20
0x0000000002cf9170: ret        
0x0000000002cf9174: sub        sp, sp, #0x30
0x0000000002cf9178: stp        x20, x19, [sp, #0x10]
0x0000000002cf917c: stp        x29, x30, [sp, #0x20]
0x0000000002cf9180: add        x29, sp, #0x20
0x0000000002cf9184: mov        x19, x0
0x0000000002cf9188: ldp        x0, x1, [x0]
0x0000000002cf918c: sub        x8, x1, x0
0x0000000002cf9190: asr        x8, x8, #4
0x0000000002cf9194: ldr        x9, [x19, #0x18]
0x0000000002cf9198: sub        x9, x8, x9
0x0000000002cf919c: adrp       x10, #0x616a000
0x0000000002cf91a0: ldrsw      x10, [x10, #0x910]
0x0000000002cf91a4: cmp        x9, x10
0x0000000002cf91a8: b.lo       #0x2cf91dc
0x0000000002cf91ac: clz        x8, x8
0x0000000002cf91b0: mov        w9, #0x7e
0x0000000002cf91b4: sub        x8, x9, x8, lsl #1
0x0000000002cf91b8: cmp        x1, x0
0x0000000002cf91bc: csel       x3, xzr, x8, eq
0x0000000002cf91c0: add        x2, sp, #0xf
0x0000000002cf91c4: mov        w4, #1
0x0000000002cf91c8: bl         #0x2cf9264
0x0000000002cf91cc: ldp        x9, x8, [x19]
0x0000000002cf91d0: sub        x8, x8, x9
0x0000000002cf91d4: asr        x8, x8, #4
0x0000000002cf91d8: str        x8, [x19, #0x18]
0x0000000002cf91dc: ldp        x29, x30, [sp, #0x20]
0x0000000002cf91e0: ldp        x20, x19, [sp, #0x10]
0x0000000002cf91e4: add        sp, sp, #0x30
0x0000000002cf91e8: ret        
