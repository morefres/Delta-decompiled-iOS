; instruction-faithful ARM64 fallback for RobloxLib::function_3ff80f4
0x0000000003ff80f4: ldr        w8, [x1, #0x28]
0x0000000003ff80f8: cmp        w8, #1
0x0000000003ff80fc: b.lt       #0x3ff81cc
0x0000000003ff8100: sub        sp, sp, #0x40
0x0000000003ff8104: stp        x22, x21, [sp, #0x10]
0x0000000003ff8108: stp        x20, x19, [sp, #0x20]
0x0000000003ff810c: stp        x29, x30, [sp, #0x30]
0x0000000003ff8110: add        x29, sp, #0x30
0x0000000003ff8114: mov        x19, x1
0x0000000003ff8118: mov        x20, x0
0x0000000003ff811c: mov        x22, #0
0x0000000003ff8120: ldr        x8, [x19, #0x20]
0x0000000003ff8124: ldr        x8, [x8, x22, lsl #3]
0x0000000003ff8128: sub        x9, x8, #0x10
0x0000000003ff812c: cmp        x8, #0
0x0000000003ff8130: csel       x8, xzr, x9, eq
0x0000000003ff8134: ldr        x21, [x8, #0x50]
0x0000000003ff8138: ldr        x8, [x21]
0x0000000003ff813c: ldr        x8, [x8, #0x28]
0x0000000003ff8140: mov        x0, x21
0x0000000003ff8144: blr        x8
0x0000000003ff8148: cmp        w0, #8
0x0000000003ff814c: b.ne       #0x3ff81ac
0x0000000003ff8150: sub        x1, x21, #0x10
0x0000000003ff8154: str        x1, [sp, #8]
0x0000000003ff8158: add        x2, sp, #7
0x0000000003ff815c: add        x3, sp, #6
0x0000000003ff8160: add        x4, sp, #5
0x0000000003ff8164: mov        x0, x20
0x0000000003ff8168: bl         #0x3ff81d0
0x0000000003ff816c: ldrb       w8, [sp, #7]
0x0000000003ff8170: cmp        w8, #1
0x0000000003ff8174: b.ne       #0x3ff81ac
0x0000000003ff8178: add        x0, x20, #0x330
0x0000000003ff817c: add        x1, sp, #8
0x0000000003ff8180: bl         #0x174a238
0x0000000003ff8184: add        x0, x20, #0x340
0x0000000003ff8188: add        x1, sp, #6
0x0000000003ff818c: bl         #0x3ff82dc
0x0000000003ff8190: str        wzr, [sp]
0x0000000003ff8194: add        x0, x20, #0x360
0x0000000003ff8198: mov        x1, sp
0x0000000003ff819c: bl         #0x3ff8378
0x0000000003ff81a0: add        x0, x20, #0x350
0x0000000003ff81a4: add        x1, sp, #5
0x0000000003ff81a8: bl         #0x3ff82dc
0x0000000003ff81ac: add        x22, x22, #1
0x0000000003ff81b0: ldrsw      x8, [x19, #0x28]
0x0000000003ff81b4: cmp        x22, x8
0x0000000003ff81b8: b.lt       #0x3ff8120
0x0000000003ff81bc: ldp        x29, x30, [sp, #0x30]
0x0000000003ff81c0: ldp        x20, x19, [sp, #0x20]
0x0000000003ff81c4: ldp        x22, x21, [sp, #0x10]
0x0000000003ff81c8: add        sp, sp, #0x40
0x0000000003ff81cc: ret        
