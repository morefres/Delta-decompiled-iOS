; instruction-faithful ARM64 fallback for RobloxLib::function_1c7308c
0x0000000001c7308c: sub        sp, sp, #0x50
0x0000000001c73090: stp        x20, x19, [sp, #0x30]
0x0000000001c73094: stp        x29, x30, [sp, #0x40]
0x0000000001c73098: add        x29, sp, #0x40
0x0000000001c7309c: adrp       x8, #0x5ba4000
0x0000000001c730a0: ldr        x8, [x8, #0x338]
0x0000000001c730a4: ldr        x8, [x8]
0x0000000001c730a8: stur       x8, [x29, #-0x18]
0x0000000001c730ac: ldur       x8, [x1, #0xf]
0x0000000001c730b0: stur       x8, [sp, #0x1f]
0x0000000001c730b4: ldp        x8, x9, [x1]
0x0000000001c730b8: str        x9, [sp, #0x18]
0x0000000001c730bc: ldrb       w9, [x1, #0x17]
0x0000000001c730c0: stp        xzr, xzr, [x1, #8]
0x0000000001c730c4: str        xzr, [x1]
0x0000000001c730c8: ldr        x10, [x0, #0x10]
0x0000000001c730cc: ldr        x11, [sp, #0x18]
0x0000000001c730d0: stp        x8, x11, [sp]
0x0000000001c730d4: ldur       x8, [sp, #0x1f]
0x0000000001c730d8: stur       x8, [sp, #0xf]
0x0000000001c730dc: strb       w9, [sp, #0x17]
0x0000000001c730e0: mov        x1, sp
0x0000000001c730e4: blr        x10
0x0000000001c730e8: ldrsb      w8, [sp, #0x17]
0x0000000001c730ec: tbz        w8, #0x1f, #0x1c730f8
0x0000000001c730f0: ldr        x0, [sp]
0x0000000001c730f4: bl         #0x47e93a8
0x0000000001c730f8: ldur       x8, [x29, #-0x18]
0x0000000001c730fc: adrp       x9, #0x5ba4000
0x0000000001c73100: ldr        x9, [x9, #0x338]
0x0000000001c73104: ldr        x9, [x9]
0x0000000001c73108: cmp        x9, x8
0x0000000001c7310c: b.ne       #0x1c73120
0x0000000001c73110: ldp        x29, x30, [sp, #0x40]
0x0000000001c73114: ldp        x20, x19, [sp, #0x30]
0x0000000001c73118: add        sp, sp, #0x50
0x0000000001c7311c: ret        
0x0000000001c73120: bl         #0x4b98620
0x0000000001c73124: mov        x19, x0
0x0000000001c73128: ldrsb      w8, [sp, #0x17]
0x0000000001c7312c: tbz        w8, #0x1f, #0x1c73138
0x0000000001c73130: ldr        x0, [sp]
0x0000000001c73134: bl         #0x47e93a8
0x0000000001c73138: mov        x0, x19
0x0000000001c7313c: bl         #0x4b97984
