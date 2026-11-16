; instruction-faithful ARM64 fallback for RobloxLib::function_1c4e7fc
0x0000000001c4e7fc: sub        sp, sp, #0x40
0x0000000001c4e800: stp        x22, x21, [sp, #0x10]
0x0000000001c4e804: stp        x20, x19, [sp, #0x20]
0x0000000001c4e808: stp        x29, x30, [sp, #0x30]
0x0000000001c4e80c: add        x29, sp, #0x30
0x0000000001c4e810: mov        x21, x1
0x0000000001c4e814: mov        x19, x0
0x0000000001c4e818: strb       w1, [sp, #0xf]
0x0000000001c4e81c: adrp       x8, #0x6199000
0x0000000001c4e820: add        x8, x8, #0xb00
0x0000000001c4e824: ldr        x8, [x8]
0x0000000001c4e828: sub        x20, x0, #0xa1
0x0000000001c4e82c: mov        x0, x20
0x0000000001c4e830: blr        x8
0x0000000001c4e834: ldrb       w8, [x19]
0x0000000001c4e838: cmp        w8, w21
0x0000000001c4e83c: b.eq       #0x1c4e8cc
0x0000000001c4e840: adrp       x8, #0x6199000
0x0000000001c4e844: add        x8, x8, #0x510
0x0000000001c4e848: ldrb       w8, [x8]
0x0000000001c4e84c: cmp        w8, #1
0x0000000001c4e850: b.ne       #0x1c4e8b8
0x0000000001c4e854: adrp       x8, #0x65ee000
0x0000000001c4e858: add        x8, x8, #0xb00
0x0000000001c4e85c: ldrb       w8, [x8]
0x0000000001c4e860: tbnz       w8, #0, #0x1c4e874
0x0000000001c4e864: bl         #0x646b70
0x0000000001c4e868: tbnz       w0, #0, #0x1c4e874
0x0000000001c4e86c: bl         #0x646df0
0x0000000001c4e870: cbz        w0, #0x1c4e8b8
0x0000000001c4e874: ldr        x8, [x20]
0x0000000001c4e878: ldr        x8, [x8, #0x98]
0x0000000001c4e87c: adrp       x1, #0x6352000
0x0000000001c4e880: add        x1, x1, #0x928
0x0000000001c4e884: mov        x0, x20
0x0000000001c4e888: mov        w2, #1
0x0000000001c4e88c: blr        x8
0x0000000001c4e890: mov        x0, x20
0x0000000001c4e894: bl         #0x418c6d4
0x0000000001c4e898: cbz        x0, #0x1c4e8b8
0x0000000001c4e89c: adrp       x2, #0x6352000
0x0000000001c4e8a0: add        x2, x2, #0x928
0x0000000001c4e8a4: add        x4, sp, #0xf
0x0000000001c4e8a8: mov        x1, x20
0x0000000001c4e8ac: mov        x3, x19
0x0000000001c4e8b0: bl         #0x24d6368
0x0000000001c4e8b4: ldrb       w21, [sp, #0xf]
0x0000000001c4e8b8: strb       w21, [x19]
0x0000000001c4e8bc: adrp       x1, #0x6352000
0x0000000001c4e8c0: add        x1, x1, #0x928
0x0000000001c4e8c4: mov        x0, x20
0x0000000001c4e8c8: bl         #0x4197e7c
0x0000000001c4e8cc: ldp        x29, x30, [sp, #0x30]
0x0000000001c4e8d0: ldp        x20, x19, [sp, #0x20]
0x0000000001c4e8d4: ldp        x22, x21, [sp, #0x10]
0x0000000001c4e8d8: add        sp, sp, #0x40
0x0000000001c4e8dc: ret        
