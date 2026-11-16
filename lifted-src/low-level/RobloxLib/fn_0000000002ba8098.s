; instruction-faithful ARM64 fallback for RobloxLib::function_2ba8098
0x0000000002ba8098: sub        sp, sp, #0x50
0x0000000002ba809c: stp        x22, x21, [sp, #0x20]
0x0000000002ba80a0: stp        x20, x19, [sp, #0x30]
0x0000000002ba80a4: stp        x29, x30, [sp, #0x40]
0x0000000002ba80a8: add        x29, sp, #0x40
0x0000000002ba80ac: mov        x20, x2
0x0000000002ba80b0: mov        x21, x1
0x0000000002ba80b4: mov        x22, x0
0x0000000002ba80b8: mov        x19, x8
0x0000000002ba80bc: stp        xzr, xzr, [x8]
0x0000000002ba80c0: adrp       x8, #0x6912000
0x0000000002ba80c4: add        x8, x8, #0xd80
0x0000000002ba80c8: ldrb       w8, [x8]
0x0000000002ba80cc: cmp        w8, #1
0x0000000002ba80d0: b.ne       #0x2ba8120
0x0000000002ba80d4: bl         #0x695394
0x0000000002ba80d8: str        x0, [sp, #0x18]
0x0000000002ba80dc: add        x8, sp, #8
0x0000000002ba80e0: add        x0, sp, #0x18
0x0000000002ba80e4: mov        x1, x22
0x0000000002ba80e8: mov        x2, x21
0x0000000002ba80ec: mov        x3, x20
0x0000000002ba80f0: bl         #0x2baa3b0
0x0000000002ba80f4: add        x1, sp, #8
0x0000000002ba80f8: mov        x0, x19
0x0000000002ba80fc: bl         #0x1a230
0x0000000002ba8100: ldr        x19, [sp, #0x10]
0x0000000002ba8104: cbz        x19, #0x2ba817c
0x0000000002ba8108: add        x8, x19, #8
0x0000000002ba810c: ldaxr      x9, [x8]
0x0000000002ba8110: sub        x10, x9, #1
0x0000000002ba8114: stlxr      w11, x10, [x8]
0x0000000002ba8118: cbnz       w11, #0x2ba810c
0x0000000002ba811c: b          #0x2ba8160
0x0000000002ba8120: add        x8, sp, #8
0x0000000002ba8124: add        x0, sp, #0x18
0x0000000002ba8128: mov        x1, x22
0x0000000002ba812c: mov        x2, x21
0x0000000002ba8130: mov        x3, x20
0x0000000002ba8134: bl         #0x2baa574
0x0000000002ba8138: add        x1, sp, #8
0x0000000002ba813c: mov        x0, x19
0x0000000002ba8140: bl         #0x1a230
0x0000000002ba8144: ldr        x19, [sp, #0x10]
0x0000000002ba8148: cbz        x19, #0x2ba817c
0x0000000002ba814c: add        x8, x19, #8
0x0000000002ba8150: ldaxr      x9, [x8]
0x0000000002ba8154: sub        x10, x9, #1
0x0000000002ba8158: stlxr      w11, x10, [x8]
0x0000000002ba815c: cbnz       w11, #0x2ba8150
0x0000000002ba8160: cbnz       x9, #0x2ba817c
0x0000000002ba8164: ldr        x8, [x19]
0x0000000002ba8168: ldr        x8, [x8, #0x10]
0x0000000002ba816c: mov        x0, x19
0x0000000002ba8170: blr        x8
0x0000000002ba8174: mov        x0, x19
0x0000000002ba8178: bl         #0x4b9808c
0x0000000002ba817c: ldp        x29, x30, [sp, #0x40]
0x0000000002ba8180: ldp        x20, x19, [sp, #0x30]
0x0000000002ba8184: ldp        x22, x21, [sp, #0x20]
0x0000000002ba8188: add        sp, sp, #0x50
0x0000000002ba818c: ret        
0x0000000002ba8190: b          #0x2ba8194
0x0000000002ba8194: mov        x20, x0
0x0000000002ba8198: mov        x0, x19
0x0000000002ba819c: bl         #0x1df28
0x0000000002ba81a0: mov        x0, x20
0x0000000002ba81a4: bl         #0x4b97984
