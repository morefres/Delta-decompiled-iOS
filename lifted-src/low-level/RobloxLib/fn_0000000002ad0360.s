; instruction-faithful ARM64 fallback for RobloxLib::function_2ad0360
0x0000000002ad0360: sub        sp, sp, #0x30
0x0000000002ad0364: stp        x20, x19, [sp, #0x10]
0x0000000002ad0368: stp        x29, x30, [sp, #0x20]
0x0000000002ad036c: add        x29, sp, #0x20
0x0000000002ad0370: mov        x19, x0
0x0000000002ad0374: str        w1, [sp, #0xc]
0x0000000002ad0378: strb       w2, [sp, #0xb]
0x0000000002ad037c: strb       wzr, [x0]
0x0000000002ad0380: strb       wzr, [x0, #0x10]
0x0000000002ad0384: adrp       x8, #0x6167000
0x0000000002ad0388: ldrb       w8, [x8, #0xdb8]
0x0000000002ad038c: cmp        w8, #1
0x0000000002ad0390: b.ne       #0x2ad03a4
0x0000000002ad0394: add        x1, sp, #0xc
0x0000000002ad0398: add        x2, sp, #0xb
0x0000000002ad039c: mov        x0, x19
0x0000000002ad03a0: bl         #0x2ad03d8
0x0000000002ad03a4: mov        x0, x19
0x0000000002ad03a8: ldp        x29, x30, [sp, #0x20]
0x0000000002ad03ac: ldp        x20, x19, [sp, #0x10]
0x0000000002ad03b0: add        sp, sp, #0x30
0x0000000002ad03b4: ret        
0x0000000002ad03b8: mov        x20, x0
0x0000000002ad03bc: ldrb       w8, [x19, #0x10]
0x0000000002ad03c0: cmp        w8, #1
0x0000000002ad03c4: b.ne       #0x2ad03d0
0x0000000002ad03c8: mov        x0, x19
0x0000000002ad03cc: bl         #0x2ad0444
0x0000000002ad03d0: mov        x0, x20
0x0000000002ad03d4: bl         #0x4b97984
