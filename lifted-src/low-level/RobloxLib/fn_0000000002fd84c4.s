; instruction-faithful ARM64 fallback for RobloxLib::function_2fd84c4
0x0000000002fd84c4: stp        x20, x19, [sp, #-0x20]!
0x0000000002fd84c8: stp        x29, x30, [sp, #0x10]
0x0000000002fd84cc: add        x29, sp, #0x10
0x0000000002fd84d0: mov        x19, x0
0x0000000002fd84d4: ldrb       w8, [x0, #0x38]
0x0000000002fd84d8: ldrh       w9, [x1]
0x0000000002fd84dc: strh       w9, [x0]
0x0000000002fd84e0: cmp        w8, #1
0x0000000002fd84e4: b.ne       #0x2fd84f8
0x0000000002fd84e8: add        x0, x19, #8
0x0000000002fd84ec: add        x1, x1, #8
0x0000000002fd84f0: bl         #0x14ffb80
0x0000000002fd84f4: b          #0x2fd854c
0x0000000002fd84f8: strb       wzr, [x19, #8]
0x0000000002fd84fc: strb       wzr, [x19, #0x30]
0x0000000002fd8500: ldrb       w8, [x1, #0x30]
0x0000000002fd8504: cmp        w8, #1
0x0000000002fd8508: b.ne       #0x2fd8544
0x0000000002fd850c: ldr        w8, [x1, #8]
0x0000000002fd8510: str        w8, [x19, #8]
0x0000000002fd8514: ldr        q0, [x1, #0x10]
0x0000000002fd8518: ldr        x8, [x1, #0x20]
0x0000000002fd851c: str        x8, [x19, #0x20]
0x0000000002fd8520: str        q0, [x19, #0x10]
0x0000000002fd8524: stp        xzr, xzr, [x1, #0x18]
0x0000000002fd8528: str        xzr, [x1, #0x10]
0x0000000002fd852c: ldr        w8, [x1, #0x28]
0x0000000002fd8530: ldrb       w9, [x1, #0x2c]
0x0000000002fd8534: strb       w9, [x19, #0x2c]
0x0000000002fd8538: str        w8, [x19, #0x28]
0x0000000002fd853c: mov        w8, #1
0x0000000002fd8540: strb       w8, [x19, #0x30]
0x0000000002fd8544: mov        w8, #1
0x0000000002fd8548: strb       w8, [x19, #0x38]
0x0000000002fd854c: mov        x0, x19
0x0000000002fd8550: ldp        x29, x30, [sp, #0x10]
0x0000000002fd8554: ldp        x20, x19, [sp], #0x20
0x0000000002fd8558: ret        
0x0000000002fd855c: bl         #0x18bd8
