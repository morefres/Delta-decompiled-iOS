; instruction-faithful ARM64 fallback for RobloxLib::function_2fd4808
0x0000000002fd4808: stp        x20, x19, [sp, #-0x20]!
0x0000000002fd480c: stp        x29, x30, [sp, #0x10]
0x0000000002fd4810: add        x29, sp, #0x10
0x0000000002fd4814: mov        x19, x0
0x0000000002fd4818: ldrb       w8, [x0, #0x40]
0x0000000002fd481c: ldrb       w9, [x1, #0x40]
0x0000000002fd4820: cmp        w8, w9
0x0000000002fd4824: b.ne       #0x2fd484c
0x0000000002fd4828: cbz        w8, #0x2fd48a0
0x0000000002fd482c: ldr        x8, [x1]
0x0000000002fd4830: ldrb       w9, [x1, #8]
0x0000000002fd4834: strb       w9, [x19, #8]
0x0000000002fd4838: str        x8, [x19]
0x0000000002fd483c: add        x0, x19, #0x10
0x0000000002fd4840: add        x1, x1, #0x10
0x0000000002fd4844: bl         #0x1a59790
0x0000000002fd4848: b          #0x2fd48a0
0x0000000002fd484c: cbz        w8, #0x2fd486c
0x0000000002fd4850: ldrb       w8, [x19, #0x38]
0x0000000002fd4854: cmp        w8, #1
0x0000000002fd4858: b.ne       #0x2fd4864
0x0000000002fd485c: add        x0, x19, #0x10
0x0000000002fd4860: bl         #0x1a57c48
0x0000000002fd4864: mov        w20, #0
0x0000000002fd4868: b          #0x2fd489c
0x0000000002fd486c: ldr        q0, [x1]
0x0000000002fd4870: str        q0, [x19]
0x0000000002fd4874: mov        x0, x19
0x0000000002fd4878: strb       wzr, [x0, #0x10]!
0x0000000002fd487c: strb       wzr, [x19, #0x38]
0x0000000002fd4880: ldrb       w8, [x1, #0x38]
0x0000000002fd4884: mov        w20, #1
0x0000000002fd4888: cmp        w8, #1
0x0000000002fd488c: b.ne       #0x2fd489c
0x0000000002fd4890: add        x1, x1, #0x10
0x0000000002fd4894: bl         #0x2c9004
0x0000000002fd4898: strb       w20, [x19, #0x38]
0x0000000002fd489c: strb       w20, [x19, #0x40]
0x0000000002fd48a0: ldp        x29, x30, [sp, #0x10]
0x0000000002fd48a4: ldp        x20, x19, [sp], #0x20
0x0000000002fd48a8: ret        
0x0000000002fd48ac: bl         #0x18bd8
