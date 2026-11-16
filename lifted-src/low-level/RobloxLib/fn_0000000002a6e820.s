; instruction-faithful ARM64 fallback for RobloxLib::function_2a6e820
0x0000000002a6e820: sub        sp, sp, #0x60
0x0000000002a6e824: stp        x22, x21, [sp, #0x30]
0x0000000002a6e828: stp        x20, x19, [sp, #0x40]
0x0000000002a6e82c: stp        x29, x30, [sp, #0x50]
0x0000000002a6e830: add        x29, sp, #0x50
0x0000000002a6e834: mov        x20, x2
0x0000000002a6e838: mov        x19, x0
0x0000000002a6e83c: mov        w8, #0x1060
0x0000000002a6e840: add        x8, x1, x8
0x0000000002a6e844: cmp        x1, #0
0x0000000002a6e848: csel       x8, xzr, x8, eq
0x0000000002a6e84c: ldp        x9, x10, [x0, #8]
0x0000000002a6e850: add        x0, x8, x10, asr #1
0x0000000002a6e854: tbz        w10, #0, #0x2a6e860
0x0000000002a6e858: ldr        x8, [x0]
0x0000000002a6e85c: ldr        x9, [x8, w9, uxtw]
0x0000000002a6e860: add        x8, sp, #0x18
0x0000000002a6e864: blr        x9
0x0000000002a6e868: mov        w8, #0x1060
0x0000000002a6e86c: add        x8, x20, x8
0x0000000002a6e870: cmp        x20, #0
0x0000000002a6e874: csel       x8, xzr, x8, eq
0x0000000002a6e878: ldp        x9, x10, [x19, #8]
0x0000000002a6e87c: add        x0, x8, x10, asr #1
0x0000000002a6e880: tbz        w10, #0, #0x2a6e88c
0x0000000002a6e884: ldr        x8, [x0]
0x0000000002a6e888: ldr        x9, [x8, w9, uxtw]
0x0000000002a6e88c: mov        x8, sp
0x0000000002a6e890: blr        x9
0x0000000002a6e894: ldrb       w8, [sp, #0x2f]
0x0000000002a6e898: sxtb       w20, w8
0x0000000002a6e89c: ldr        x9, [sp, #0x20]
0x0000000002a6e8a0: cmp        w20, #0
0x0000000002a6e8a4: csel       x2, x9, x8, lt
0x0000000002a6e8a8: ldrb       w8, [sp, #0x17]
0x0000000002a6e8ac: sxtb       w21, w8
0x0000000002a6e8b0: ldr        x9, [sp, #8]
0x0000000002a6e8b4: cmp        w21, #0
0x0000000002a6e8b8: csel       x8, x9, x8, lt
0x0000000002a6e8bc: cmp        x2, x8
0x0000000002a6e8c0: b.ne       #0x2a6e8f8
0x0000000002a6e8c4: ldr        x8, [sp, #0x18]
0x0000000002a6e8c8: cmp        w20, #0
0x0000000002a6e8cc: add        x9, sp, #0x18
0x0000000002a6e8d0: csel       x0, x8, x9, lt
0x0000000002a6e8d4: ldr        x8, [sp]
0x0000000002a6e8d8: cmp        w21, #0
0x0000000002a6e8dc: mov        x9, sp
0x0000000002a6e8e0: csel       x1, x8, x9, lt
0x0000000002a6e8e4: bl         #0x4b98ed8
0x0000000002a6e8e8: cmp        w0, #0
0x0000000002a6e8ec: cset       w19, eq
0x0000000002a6e8f0: tbz        w21, #0x1f, #0x2a6e90c
0x0000000002a6e8f4: b          #0x2a6e900
0x0000000002a6e8f8: mov        w19, #0
0x0000000002a6e8fc: tbz        w21, #0x1f, #0x2a6e90c
0x0000000002a6e900: ldr        x0, [sp]
0x0000000002a6e904: bl         #0x47e93a8
0x0000000002a6e908: ldrb       w20, [sp, #0x2f]
0x0000000002a6e90c: tbz        w20, #7, #0x2a6e918
0x0000000002a6e910: ldr        x0, [sp, #0x18]
0x0000000002a6e914: bl         #0x47e93a8
0x0000000002a6e918: mov        x0, x19
0x0000000002a6e91c: ldp        x29, x30, [sp, #0x50]
0x0000000002a6e920: ldp        x20, x19, [sp, #0x40]
0x0000000002a6e924: ldp        x22, x21, [sp, #0x30]
0x0000000002a6e928: add        sp, sp, #0x60
0x0000000002a6e92c: ret        
0x0000000002a6e930: mov        x19, x0
0x0000000002a6e934: ldrsb      w8, [sp, #0x2f]
0x0000000002a6e938: tbz        w8, #0x1f, #0x2a6e944
0x0000000002a6e93c: ldr        x0, [sp, #0x18]
0x0000000002a6e940: bl         #0x47e93a8
0x0000000002a6e944: mov        x0, x19
0x0000000002a6e948: bl         #0x4b97984
