; instruction-faithful ARM64 fallback for RobloxLib::function_27eb2bc
0x00000000027eb2bc: sub        sp, sp, #0x50
0x00000000027eb2c0: stp        x22, x21, [sp, #0x20]
0x00000000027eb2c4: stp        x20, x19, [sp, #0x30]
0x00000000027eb2c8: stp        x29, x30, [sp, #0x40]
0x00000000027eb2cc: add        x29, sp, #0x40
0x00000000027eb2d0: mov        x19, x0
0x00000000027eb2d4: add        x8, sp, #8
0x00000000027eb2d8: bl         #0x27eb350
0x00000000027eb2dc: ldr        x1, [sp, #8]
0x00000000027eb2e0: mov        x0, x19
0x00000000027eb2e4: bl         #0x31181c
0x00000000027eb2e8: mov        x19, x0
0x00000000027eb2ec: mov        x20, x1
0x00000000027eb2f0: tbnz       w20, #0, #0x27eb31c
0x00000000027eb2f4: ldr        x21, [sp, #8]
0x00000000027eb2f8: str        xzr, [sp, #8]
0x00000000027eb2fc: cbz        x21, #0x27eb31c
0x00000000027eb300: ldrb       w8, [sp, #0x18]
0x00000000027eb304: cmp        w8, #1
0x00000000027eb308: b.ne       #0x27eb314
0x00000000027eb30c: add        x0, x21, #0x10
0x00000000027eb310: bl         #0x156bfc
0x00000000027eb314: mov        x0, x21
0x00000000027eb318: bl         #0x47e93a8
0x00000000027eb31c: and        x1, x20, #0xff
0x00000000027eb320: mov        x0, x19
0x00000000027eb324: ldp        x29, x30, [sp, #0x40]
0x00000000027eb328: ldp        x20, x19, [sp, #0x30]
0x00000000027eb32c: ldp        x22, x21, [sp, #0x20]
0x00000000027eb330: add        sp, sp, #0x50
0x00000000027eb334: ret        
0x00000000027eb338: mov        x19, x0
0x00000000027eb33c: add        x0, sp, #8
0x00000000027eb340: mov        x1, #0
0x00000000027eb344: bl         #0x2131b8
0x00000000027eb348: mov        x0, x19
0x00000000027eb34c: bl         #0x4b97984
