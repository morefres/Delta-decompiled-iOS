; instruction-faithful ARM64 fallback for RobloxLib::function_2f004b8
0x0000000002f004b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f004bc: stp        x29, x30, [sp, #0x10]
0x0000000002f004c0: add        x29, sp, #0x10
0x0000000002f004c4: mov        x19, x0
0x0000000002f004c8: bl         #0x2f003fc
0x0000000002f004cc: ldr        x0, [x19, #0xa8]
0x0000000002f004d0: ldp        x8, x9, [x0]
0x0000000002f004d4: subs       x10, x9, x8
0x0000000002f004d8: asr        x10, x10, #4
0x0000000002f004dc: sub        x10, x10, #1
0x0000000002f004e0: cmp        x9, x8
0x0000000002f004e4: csel       x1, xzr, x10, eq
0x0000000002f004e8: bl         #0x2f01f88
0x0000000002f004ec: strb       wzr, [x19, #0x24]
0x0000000002f004f0: str        xzr, [x19, #0x58]
0x0000000002f004f4: ldp        x29, x30, [sp, #0x10]
0x0000000002f004f8: ldp        x20, x19, [sp], #0x20
0x0000000002f004fc: ret        
0x0000000002f00500: sub        sp, sp, #0x30
0x0000000002f00504: stp        x20, x19, [sp, #0x10]
0x0000000002f00508: stp        x29, x30, [sp, #0x20]
0x0000000002f0050c: add        x29, sp, #0x20
0x0000000002f00510: mov        x19, x0
0x0000000002f00514: ldrb       w8, [x0, #0xc8]
0x0000000002f00518: cmp        w8, #1
0x0000000002f0051c: b.ne       #0x2f00524
0x0000000002f00520: strb       wzr, [x19, #0xc8]
0x0000000002f00524: stp        xzr, xzr, [sp]
0x0000000002f00528: ldrb       w8, [x19, #0x24]
0x0000000002f0052c: cmp        w8, #1
0x0000000002f00530: b.ne       #0x2f0055c
0x0000000002f00534: ldr        x0, [x19, #0xa8]
0x0000000002f00538: mov        x1, sp
0x0000000002f0053c: bl         #0x2f0056c
0x0000000002f00540: cbz        w0, #0x2f0055c
0x0000000002f00544: ldrb       w8, [x19, #0xc8]
0x0000000002f00548: ldr        q0, [sp]
0x0000000002f0054c: stur       q0, [x19, #0xb8]
0x0000000002f00550: tbnz       w8, #0, #0x2f0055c
0x0000000002f00554: mov        w8, #1
0x0000000002f00558: strb       w8, [x19, #0xc8]
0x0000000002f0055c: ldp        x29, x30, [sp, #0x20]
0x0000000002f00560: ldp        x20, x19, [sp, #0x10]
0x0000000002f00564: add        sp, sp, #0x30
0x0000000002f00568: ret        
