; instruction-faithful ARM64 fallback for RobloxLib::function_1b984a0
0x0000000001b984a0: sub        sp, sp, #0x50
0x0000000001b984a4: stp        x20, x19, [sp, #0x30]
0x0000000001b984a8: stp        x29, x30, [sp, #0x40]
0x0000000001b984ac: add        x29, sp, #0x40
0x0000000001b984b0: adrp       x8, #0x5ba4000
0x0000000001b984b4: ldr        x8, [x8, #0x338]
0x0000000001b984b8: ldr        x8, [x8]
0x0000000001b984bc: stur       x8, [x29, #-0x18]
0x0000000001b984c0: ldur       x8, [x1, #0xf]
0x0000000001b984c4: stur       x8, [sp, #0x1f]
0x0000000001b984c8: ldp        x8, x9, [x1]
0x0000000001b984cc: str        x9, [sp, #0x18]
0x0000000001b984d0: ldrb       w9, [x1, #0x17]
0x0000000001b984d4: stp        xzr, xzr, [x1, #8]
0x0000000001b984d8: str        xzr, [x1]
0x0000000001b984dc: ldr        x10, [x0, #0x10]
0x0000000001b984e0: ldr        x11, [sp, #0x18]
0x0000000001b984e4: stp        x8, x11, [sp]
0x0000000001b984e8: ldur       x8, [sp, #0x1f]
0x0000000001b984ec: stur       x8, [sp, #0xf]
0x0000000001b984f0: strb       w9, [sp, #0x17]
0x0000000001b984f4: mov        x1, sp
0x0000000001b984f8: blr        x10
0x0000000001b984fc: ldrsb      w8, [sp, #0x17]
0x0000000001b98500: tbz        w8, #0x1f, #0x1b9850c
0x0000000001b98504: ldr        x0, [sp]
0x0000000001b98508: bl         #0x47e93a8
0x0000000001b9850c: ldur       x8, [x29, #-0x18]
0x0000000001b98510: adrp       x9, #0x5ba4000
0x0000000001b98514: ldr        x9, [x9, #0x338]
0x0000000001b98518: ldr        x9, [x9]
0x0000000001b9851c: cmp        x9, x8
0x0000000001b98520: b.ne       #0x1b98534
0x0000000001b98524: ldp        x29, x30, [sp, #0x40]
0x0000000001b98528: ldp        x20, x19, [sp, #0x30]
0x0000000001b9852c: add        sp, sp, #0x50
0x0000000001b98530: ret        
0x0000000001b98534: bl         #0x4b98620
0x0000000001b98538: mov        x19, x0
0x0000000001b9853c: ldrsb      w8, [sp, #0x17]
0x0000000001b98540: tbz        w8, #0x1f, #0x1b9854c
0x0000000001b98544: ldr        x0, [sp]
0x0000000001b98548: bl         #0x47e93a8
0x0000000001b9854c: mov        x0, x19
0x0000000001b98550: bl         #0x4b97984
