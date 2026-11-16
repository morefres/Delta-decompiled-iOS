; instruction-faithful ARM64 fallback for RobloxLib::function_2fed8ec
0x0000000002fed8ec: stp        x24, x23, [sp, #-0x40]!
0x0000000002fed8f0: stp        x22, x21, [sp, #0x10]
0x0000000002fed8f4: stp        x20, x19, [sp, #0x20]
0x0000000002fed8f8: stp        x29, x30, [sp, #0x30]
0x0000000002fed8fc: add        x29, sp, #0x30
0x0000000002fed900: mov        x19, x2
0x0000000002fed904: mov        x21, x0
0x0000000002fed908: cmp        x0, x1
0x0000000002fed90c: b.eq       #0x2fed9a4
0x0000000002fed910: mov        x22, x1
0x0000000002fed914: mov        x23, #0
0x0000000002fed918: mov        x20, x19
0x0000000002fed91c: mov        x0, x20
0x0000000002fed920: mov        x1, x21
0x0000000002fed924: bl         #0x2fec4c8
0x0000000002fed928: add        x0, x20, #0x40
0x0000000002fed92c: add        x1, x21, #0x40
0x0000000002fed930: bl         #0x2fec4c8
0x0000000002fed934: ldr        x8, [x21, #0x80]
0x0000000002fed938: str        x8, [x20, #0x80]
0x0000000002fed93c: add        x8, x8, #0x18
0x0000000002fed940: ldaxr      w9, [x8]
0x0000000002fed944: add        w9, w9, #1
0x0000000002fed948: stlxr      w10, w9, [x8]
0x0000000002fed94c: cbnz       w10, #0x2fed940
0x0000000002fed950: ldr        x8, [x21, #0x88]
0x0000000002fed954: ldrh       w9, [x21, #0x90]
0x0000000002fed958: strh       w9, [x20, #0x90]
0x0000000002fed95c: str        x8, [x20, #0x88]
0x0000000002fed960: stp        xzr, xzr, [x20, #0xa0]
0x0000000002fed964: str        xzr, [x20, #0x98]
0x0000000002fed968: ldr        x8, [x21, #0xb0]
0x0000000002fed96c: str        x8, [x20, #0xb0]
0x0000000002fed970: ldur       q0, [x21, #0x98]
0x0000000002fed974: stur       q0, [x20, #0x98]
0x0000000002fed978: ldr        x8, [x21, #0xa8]
0x0000000002fed97c: str        x8, [x20, #0xa8]
0x0000000002fed980: stp        xzr, xzr, [x21, #0x98]
0x0000000002fed984: str        xzr, [x21, #0xa8]
0x0000000002fed988: add        x21, x21, #0xb8
0x0000000002fed98c: add        x20, x20, #0xb8
0x0000000002fed990: add        x23, x23, #0xb8
0x0000000002fed994: cmp        x21, x22
0x0000000002fed998: b.ne       #0x2fed91c
0x0000000002fed99c: mov        x21, x22
0x0000000002fed9a0: mov        x19, x20
0x0000000002fed9a4: mov        x0, x21
0x0000000002fed9a8: mov        x1, x19
0x0000000002fed9ac: ldp        x29, x30, [sp, #0x30]
0x0000000002fed9b0: ldp        x20, x19, [sp, #0x20]
0x0000000002fed9b4: ldp        x22, x21, [sp, #0x10]
0x0000000002fed9b8: ldp        x24, x23, [sp], #0x40
0x0000000002fed9bc: ret        
0x0000000002fed9c0: mov        x21, x0
0x0000000002fed9c4: b          #0x2fed9d4
0x0000000002fed9c8: mov        x21, x0
0x0000000002fed9cc: mov        x0, x20
0x0000000002fed9d0: bl         #0x2fec0b4
0x0000000002fed9d4: mov        x0, x21
0x0000000002fed9d8: bl         #0x4b98500
0x0000000002fed9dc: cmp        x20, x19
0x0000000002fed9e0: b.eq       #0x2fed9f8
0x0000000002fed9e4: mov        x0, x19
0x0000000002fed9e8: bl         #0x2feb520
0x0000000002fed9ec: add        x19, x19, #0xb8
0x0000000002fed9f0: subs       x23, x23, #0xb8
0x0000000002fed9f4: b.ne       #0x2fed9e4
0x0000000002fed9f8: bl         #0x4b98548
0x0000000002fed9fc: brk        #1
0x0000000002feda00: mov        x19, x0
0x0000000002feda04: bl         #0x4b98518
0x0000000002feda08: mov        x0, x19
0x0000000002feda0c: bl         #0x4b97984
0x0000000002feda10: bl         #0x18bd8
