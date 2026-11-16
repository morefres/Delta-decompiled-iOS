; instruction-faithful ARM64 fallback for RobloxLib::function_3ab0140
0x0000000003ab0140: sub        sp, sp, #0x30
0x0000000003ab0144: stp        x20, x19, [sp, #0x10]
0x0000000003ab0148: stp        x29, x30, [sp, #0x20]
0x0000000003ab014c: add        x29, sp, #0x20
0x0000000003ab0150: mov        x19, x0
0x0000000003ab0154: adrp       x8, #0x5ba4000
0x0000000003ab0158: ldr        x8, [x8, #0x338]
0x0000000003ab015c: ldr        x8, [x8]
0x0000000003ab0160: str        x8, [sp, #8]
0x0000000003ab0164: mov        x0, sp
0x0000000003ab0168: add        x1, x19, #0x88
0x0000000003ab016c: mov        w2, #0
0x0000000003ab0170: bl         #0x697fe8
0x0000000003ab0174: ldp        x9, x8, [x19, #0x68]
0x0000000003ab0178: cmp        x8, x9
0x0000000003ab017c: b.hs       #0x3ab01b0
0x0000000003ab0180: ldp        x9, x10, [x19, #8]
0x0000000003ab0184: cmp        x9, x10
0x0000000003ab0188: b.eq       #0x3ab01b0
0x0000000003ab018c: add        x8, x8, #1
0x0000000003ab0190: str        x8, [x19, #0x70]
0x0000000003ab0194: mov        x0, sp
0x0000000003ab0198: bl         #0x6980ac
0x0000000003ab019c: ldr        x0, [x19, #0x78]
0x0000000003ab01a0: mov        w1, #1
0x0000000003ab01a4: bl         #0x698bdc
0x0000000003ab01a8: mov        x0, x19
0x0000000003ab01ac: bl         #0x3ab0418
0x0000000003ab01b0: mov        x0, sp
0x0000000003ab01b4: bl         #0x697f70
0x0000000003ab01b8: ldr        x8, [sp, #8]
0x0000000003ab01bc: adrp       x9, #0x5ba4000
0x0000000003ab01c0: ldr        x9, [x9, #0x338]
0x0000000003ab01c4: ldr        x9, [x9]
0x0000000003ab01c8: cmp        x9, x8
0x0000000003ab01cc: b.ne       #0x3ab01e0
0x0000000003ab01d0: ldp        x29, x30, [sp, #0x20]
0x0000000003ab01d4: ldp        x20, x19, [sp, #0x10]
0x0000000003ab01d8: add        sp, sp, #0x30
0x0000000003ab01dc: ret        
0x0000000003ab01e0: bl         #0x4b98620
0x0000000003ab01e4: mov        x19, x0
0x0000000003ab01e8: mov        x0, sp
0x0000000003ab01ec: bl         #0x697f70
0x0000000003ab01f0: mov        x0, x19
0x0000000003ab01f4: bl         #0x4b97984
