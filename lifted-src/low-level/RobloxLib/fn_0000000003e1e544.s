; instruction-faithful ARM64 fallback for RobloxLib::function_3e1e544
0x0000000003e1e544: sub        sp, sp, #0xe0
0x0000000003e1e548: stp        x20, x19, [sp, #0xc0]
0x0000000003e1e54c: stp        x29, x30, [sp, #0xd0]
0x0000000003e1e550: add        x29, sp, #0xd0
0x0000000003e1e554: mov        x3, x0
0x0000000003e1e558: adrp       x8, #0x5ba4000
0x0000000003e1e55c: ldr        x8, [x8, #0x338]
0x0000000003e1e560: ldr        x8, [x8]
0x0000000003e1e564: stur       x8, [x29, #-0x18]
0x0000000003e1e568: mov        w8, #0x10000
0x0000000003e1e56c: str        w8, [sp]
0x0000000003e1e570: strb       wzr, [sp, #4]
0x0000000003e1e574: mov        x20, sp
0x0000000003e1e578: strh       wzr, [sp, #0x34]
0x0000000003e1e57c: sturh      wzr, [sp, #0x51]
0x0000000003e1e580: strh       wzr, [sp, #0x9e]
0x0000000003e1e584: stp        xzr, xzr, [sp, #8]
0x0000000003e1e588: strb       wzr, [sp, #0x18]
0x0000000003e1e58c: movi       v0.16b, #0
0x0000000003e1e590: stur       q0, [sp, #0x6e]
0x0000000003e1e594: stur       q0, [sp, #0x7e]
0x0000000003e1e598: stur       q0, [x20, #0x8d]
0x0000000003e1e59c: mov        w8, #1
0x0000000003e1e5a0: strb       w8, [sp, #0xa0]
0x0000000003e1e5a4: stur       xzr, [x20, #0xa9]
0x0000000003e1e5a8: stur       xzr, [x20, #0xa1]
0x0000000003e1e5ac: mov        x0, sp
0x0000000003e1e5b0: bl         #0x3e21410
0x0000000003e1e5b4: mov        x19, x0
0x0000000003e1e5b8: ldrb       w8, [sp, #0x6e]
0x0000000003e1e5bc: cmp        w8, #1
0x0000000003e1e5c0: b.ne       #0x3e1e5cc
0x0000000003e1e5c4: add        x0, x20, #0x52
0x0000000003e1e5c8: bl         #0x5c818
0x0000000003e1e5cc: ldrb       w8, [sp, #0x51]
0x0000000003e1e5d0: cmp        w8, #1
0x0000000003e1e5d4: b.ne       #0x3e1e5e0
0x0000000003e1e5d8: add        x0, x20, #0x35
0x0000000003e1e5dc: bl         #0x5c818
0x0000000003e1e5e0: ldrb       w8, [sp, #0x34]
0x0000000003e1e5e4: cmp        w8, #1
0x0000000003e1e5e8: b.ne       #0x3e1e5f8
0x0000000003e1e5ec: mov        x8, sp
0x0000000003e1e5f0: add        x0, x8, #0x18
0x0000000003e1e5f4: bl         #0x5c818
0x0000000003e1e5f8: ldur       x8, [x29, #-0x18]
0x0000000003e1e5fc: adrp       x9, #0x5ba4000
0x0000000003e1e600: ldr        x9, [x9, #0x338]
0x0000000003e1e604: ldr        x9, [x9]
0x0000000003e1e608: cmp        x9, x8
0x0000000003e1e60c: b.ne       #0x3e1e624
0x0000000003e1e610: mov        x0, x19
0x0000000003e1e614: ldp        x29, x30, [sp, #0xd0]
0x0000000003e1e618: ldp        x20, x19, [sp, #0xc0]
0x0000000003e1e61c: add        sp, sp, #0xe0
0x0000000003e1e620: ret        
0x0000000003e1e624: bl         #0x4b98620
0x0000000003e1e628: mov        x19, x0
0x0000000003e1e62c: mov        x0, sp
0x0000000003e1e630: bl         #0x304ac38
0x0000000003e1e634: mov        x0, x19
0x0000000003e1e638: bl         #0x4b97984
