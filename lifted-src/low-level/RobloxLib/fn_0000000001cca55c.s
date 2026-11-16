; instruction-faithful ARM64 fallback for RobloxLib::function_1cca55c
0x0000000001cca55c: sub        sp, sp, #0x50
0x0000000001cca560: stp        x20, x19, [sp, #0x30]
0x0000000001cca564: stp        x29, x30, [sp, #0x40]
0x0000000001cca568: add        x29, sp, #0x40
0x0000000001cca56c: adrp       x8, #0x5ba4000
0x0000000001cca570: ldr        x8, [x8, #0x338]
0x0000000001cca574: ldr        x8, [x8]
0x0000000001cca578: stur       x8, [x29, #-0x18]
0x0000000001cca57c: ldur       x8, [x1, #0xf]
0x0000000001cca580: stur       x8, [sp, #0x1f]
0x0000000001cca584: ldp        x8, x9, [x1]
0x0000000001cca588: str        x9, [sp, #0x18]
0x0000000001cca58c: ldrb       w9, [x1, #0x17]
0x0000000001cca590: stp        xzr, xzr, [x1, #8]
0x0000000001cca594: str        xzr, [x1]
0x0000000001cca598: ldr        x10, [x0, #0x10]
0x0000000001cca59c: ldr        x11, [sp, #0x18]
0x0000000001cca5a0: stp        x8, x11, [sp]
0x0000000001cca5a4: ldur       x8, [sp, #0x1f]
0x0000000001cca5a8: stur       x8, [sp, #0xf]
0x0000000001cca5ac: strb       w9, [sp, #0x17]
0x0000000001cca5b0: mov        x1, sp
0x0000000001cca5b4: blr        x10
0x0000000001cca5b8: ldrsb      w8, [sp, #0x17]
0x0000000001cca5bc: tbz        w8, #0x1f, #0x1cca5c8
0x0000000001cca5c0: ldr        x0, [sp]
0x0000000001cca5c4: bl         #0x47e93a8
0x0000000001cca5c8: ldur       x8, [x29, #-0x18]
0x0000000001cca5cc: adrp       x9, #0x5ba4000
0x0000000001cca5d0: ldr        x9, [x9, #0x338]
0x0000000001cca5d4: ldr        x9, [x9]
0x0000000001cca5d8: cmp        x9, x8
0x0000000001cca5dc: b.ne       #0x1cca5f0
0x0000000001cca5e0: ldp        x29, x30, [sp, #0x40]
0x0000000001cca5e4: ldp        x20, x19, [sp, #0x30]
0x0000000001cca5e8: add        sp, sp, #0x50
0x0000000001cca5ec: ret        
0x0000000001cca5f0: bl         #0x4b98620
0x0000000001cca5f4: mov        x19, x0
0x0000000001cca5f8: ldrsb      w8, [sp, #0x17]
0x0000000001cca5fc: tbz        w8, #0x1f, #0x1cca608
0x0000000001cca600: ldr        x0, [sp]
0x0000000001cca604: bl         #0x47e93a8
0x0000000001cca608: mov        x0, x19
0x0000000001cca60c: bl         #0x4b97984
