; instruction-faithful ARM64 fallback for RobloxLib::function_27ea7f0
0x00000000027ea7f0: sub        sp, sp, #0x50
0x00000000027ea7f4: stp        x22, x21, [sp, #0x20]
0x00000000027ea7f8: stp        x20, x19, [sp, #0x30]
0x00000000027ea7fc: stp        x29, x30, [sp, #0x40]
0x00000000027ea800: add        x29, sp, #0x40
0x00000000027ea804: mov        x19, x0
0x00000000027ea808: add        x8, sp, #8
0x00000000027ea80c: bl         #0x27ea884
0x00000000027ea810: ldr        x1, [sp, #8]
0x00000000027ea814: mov        x0, x19
0x00000000027ea818: bl         #0x31181c
0x00000000027ea81c: mov        x19, x0
0x00000000027ea820: mov        x20, x1
0x00000000027ea824: tbnz       w20, #0, #0x27ea850
0x00000000027ea828: ldr        x21, [sp, #8]
0x00000000027ea82c: str        xzr, [sp, #8]
0x00000000027ea830: cbz        x21, #0x27ea850
0x00000000027ea834: ldrb       w8, [sp, #0x18]
0x00000000027ea838: cmp        w8, #1
0x00000000027ea83c: b.ne       #0x27ea848
0x00000000027ea840: add        x0, x21, #0x10
0x00000000027ea844: bl         #0x156bfc
0x00000000027ea848: mov        x0, x21
0x00000000027ea84c: bl         #0x47e93a8
0x00000000027ea850: and        x1, x20, #0xff
0x00000000027ea854: mov        x0, x19
0x00000000027ea858: ldp        x29, x30, [sp, #0x40]
0x00000000027ea85c: ldp        x20, x19, [sp, #0x30]
0x00000000027ea860: ldp        x22, x21, [sp, #0x20]
0x00000000027ea864: add        sp, sp, #0x50
0x00000000027ea868: ret        
0x00000000027ea86c: mov        x19, x0
0x00000000027ea870: add        x0, sp, #8
0x00000000027ea874: mov        x1, #0
0x00000000027ea878: bl         #0x2131b8
0x00000000027ea87c: mov        x0, x19
0x00000000027ea880: bl         #0x4b97984
