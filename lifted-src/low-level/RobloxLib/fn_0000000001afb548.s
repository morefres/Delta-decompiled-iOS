; instruction-faithful ARM64 fallback for RobloxLib::function_1afb548
0x0000000001afb548: sub        sp, sp, #0x50
0x0000000001afb54c: stp        x20, x19, [sp, #0x30]
0x0000000001afb550: stp        x29, x30, [sp, #0x40]
0x0000000001afb554: add        x29, sp, #0x40
0x0000000001afb558: adrp       x8, #0x5ba4000
0x0000000001afb55c: ldr        x8, [x8, #0x338]
0x0000000001afb560: ldr        x8, [x8]
0x0000000001afb564: stur       x8, [x29, #-0x18]
0x0000000001afb568: ldur       x8, [x1, #0xf]
0x0000000001afb56c: stur       x8, [sp, #0x1f]
0x0000000001afb570: ldp        x8, x9, [x1]
0x0000000001afb574: str        x9, [sp, #0x18]
0x0000000001afb578: ldrb       w9, [x1, #0x17]
0x0000000001afb57c: stp        xzr, xzr, [x1, #8]
0x0000000001afb580: str        xzr, [x1]
0x0000000001afb584: ldr        x10, [x0, #0x10]
0x0000000001afb588: ldr        x11, [sp, #0x18]
0x0000000001afb58c: stp        x8, x11, [sp]
0x0000000001afb590: ldur       x8, [sp, #0x1f]
0x0000000001afb594: stur       x8, [sp, #0xf]
0x0000000001afb598: strb       w9, [sp, #0x17]
0x0000000001afb59c: mov        x1, sp
0x0000000001afb5a0: blr        x10
0x0000000001afb5a4: ldrsb      w8, [sp, #0x17]
0x0000000001afb5a8: tbz        w8, #0x1f, #0x1afb5b4
0x0000000001afb5ac: ldr        x0, [sp]
0x0000000001afb5b0: bl         #0x47e93a8
0x0000000001afb5b4: ldur       x8, [x29, #-0x18]
0x0000000001afb5b8: adrp       x9, #0x5ba4000
0x0000000001afb5bc: ldr        x9, [x9, #0x338]
0x0000000001afb5c0: ldr        x9, [x9]
0x0000000001afb5c4: cmp        x9, x8
0x0000000001afb5c8: b.ne       #0x1afb5dc
0x0000000001afb5cc: ldp        x29, x30, [sp, #0x40]
0x0000000001afb5d0: ldp        x20, x19, [sp, #0x30]
0x0000000001afb5d4: add        sp, sp, #0x50
0x0000000001afb5d8: ret        
0x0000000001afb5dc: bl         #0x4b98620
0x0000000001afb5e0: mov        x19, x0
0x0000000001afb5e4: ldrsb      w8, [sp, #0x17]
0x0000000001afb5e8: tbz        w8, #0x1f, #0x1afb5f4
0x0000000001afb5ec: ldr        x0, [sp]
0x0000000001afb5f0: bl         #0x47e93a8
0x0000000001afb5f4: mov        x0, x19
0x0000000001afb5f8: bl         #0x4b97984
