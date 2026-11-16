; instruction-faithful ARM64 fallback for RobloxLib::function_1dcc590
0x0000000001dcc590: sub        sp, sp, #0x50
0x0000000001dcc594: stp        x20, x19, [sp, #0x30]
0x0000000001dcc598: stp        x29, x30, [sp, #0x40]
0x0000000001dcc59c: add        x29, sp, #0x40
0x0000000001dcc5a0: adrp       x8, #0x5ba4000
0x0000000001dcc5a4: ldr        x8, [x8, #0x338]
0x0000000001dcc5a8: ldr        x8, [x8]
0x0000000001dcc5ac: stur       x8, [x29, #-0x18]
0x0000000001dcc5b0: ldur       x8, [x1, #0xf]
0x0000000001dcc5b4: stur       x8, [sp, #0x1f]
0x0000000001dcc5b8: ldp        x8, x9, [x1]
0x0000000001dcc5bc: str        x9, [sp, #0x18]
0x0000000001dcc5c0: ldrb       w9, [x1, #0x17]
0x0000000001dcc5c4: stp        xzr, xzr, [x1, #8]
0x0000000001dcc5c8: str        xzr, [x1]
0x0000000001dcc5cc: ldr        x10, [x0, #0x10]
0x0000000001dcc5d0: ldr        x11, [sp, #0x18]
0x0000000001dcc5d4: stp        x8, x11, [sp]
0x0000000001dcc5d8: ldur       x8, [sp, #0x1f]
0x0000000001dcc5dc: stur       x8, [sp, #0xf]
0x0000000001dcc5e0: strb       w9, [sp, #0x17]
0x0000000001dcc5e4: mov        x1, sp
0x0000000001dcc5e8: blr        x10
0x0000000001dcc5ec: ldrsb      w8, [sp, #0x17]
0x0000000001dcc5f0: tbz        w8, #0x1f, #0x1dcc5fc
0x0000000001dcc5f4: ldr        x0, [sp]
0x0000000001dcc5f8: bl         #0x47e93a8
0x0000000001dcc5fc: ldur       x8, [x29, #-0x18]
0x0000000001dcc600: adrp       x9, #0x5ba4000
0x0000000001dcc604: ldr        x9, [x9, #0x338]
0x0000000001dcc608: ldr        x9, [x9]
0x0000000001dcc60c: cmp        x9, x8
0x0000000001dcc610: b.ne       #0x1dcc624
0x0000000001dcc614: ldp        x29, x30, [sp, #0x40]
0x0000000001dcc618: ldp        x20, x19, [sp, #0x30]
0x0000000001dcc61c: add        sp, sp, #0x50
0x0000000001dcc620: ret        
0x0000000001dcc624: bl         #0x4b98620
0x0000000001dcc628: mov        x19, x0
0x0000000001dcc62c: ldrsb      w8, [sp, #0x17]
0x0000000001dcc630: tbz        w8, #0x1f, #0x1dcc63c
0x0000000001dcc634: ldr        x0, [sp]
0x0000000001dcc638: bl         #0x47e93a8
0x0000000001dcc63c: mov        x0, x19
0x0000000001dcc640: bl         #0x4b97984
