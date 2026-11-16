; instruction-faithful ARM64 fallback for RobloxLib::function_1cc2970
0x0000000001cc2970: sub        sp, sp, #0x50
0x0000000001cc2974: stp        x20, x19, [sp, #0x30]
0x0000000001cc2978: stp        x29, x30, [sp, #0x40]
0x0000000001cc297c: add        x29, sp, #0x40
0x0000000001cc2980: adrp       x8, #0x5ba4000
0x0000000001cc2984: ldr        x8, [x8, #0x338]
0x0000000001cc2988: ldr        x8, [x8]
0x0000000001cc298c: stur       x8, [x29, #-0x18]
0x0000000001cc2990: ldur       x8, [x1, #0xf]
0x0000000001cc2994: stur       x8, [sp, #0x1f]
0x0000000001cc2998: ldp        x8, x9, [x1]
0x0000000001cc299c: str        x9, [sp, #0x18]
0x0000000001cc29a0: ldrb       w9, [x1, #0x17]
0x0000000001cc29a4: stp        xzr, xzr, [x1, #8]
0x0000000001cc29a8: str        xzr, [x1]
0x0000000001cc29ac: ldr        x10, [x0, #0x10]
0x0000000001cc29b0: ldr        x11, [sp, #0x18]
0x0000000001cc29b4: stp        x8, x11, [sp]
0x0000000001cc29b8: ldur       x8, [sp, #0x1f]
0x0000000001cc29bc: stur       x8, [sp, #0xf]
0x0000000001cc29c0: strb       w9, [sp, #0x17]
0x0000000001cc29c4: mov        x1, sp
0x0000000001cc29c8: blr        x10
0x0000000001cc29cc: ldrsb      w8, [sp, #0x17]
0x0000000001cc29d0: tbz        w8, #0x1f, #0x1cc29dc
0x0000000001cc29d4: ldr        x0, [sp]
0x0000000001cc29d8: bl         #0x47e93a8
0x0000000001cc29dc: ldur       x8, [x29, #-0x18]
0x0000000001cc29e0: adrp       x9, #0x5ba4000
0x0000000001cc29e4: ldr        x9, [x9, #0x338]
0x0000000001cc29e8: ldr        x9, [x9]
0x0000000001cc29ec: cmp        x9, x8
0x0000000001cc29f0: b.ne       #0x1cc2a04
0x0000000001cc29f4: ldp        x29, x30, [sp, #0x40]
0x0000000001cc29f8: ldp        x20, x19, [sp, #0x30]
0x0000000001cc29fc: add        sp, sp, #0x50
0x0000000001cc2a00: ret        
0x0000000001cc2a04: bl         #0x4b98620
0x0000000001cc2a08: mov        x19, x0
0x0000000001cc2a0c: ldrsb      w8, [sp, #0x17]
0x0000000001cc2a10: tbz        w8, #0x1f, #0x1cc2a1c
0x0000000001cc2a14: ldr        x0, [sp]
0x0000000001cc2a18: bl         #0x47e93a8
0x0000000001cc2a1c: mov        x0, x19
0x0000000001cc2a20: bl         #0x4b97984
