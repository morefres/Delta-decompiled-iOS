; instruction-faithful ARM64 fallback for RobloxLib::function_3dc08e8
0x0000000003dc08e8: sub        sp, sp, #0xb0
0x0000000003dc08ec: stp        x20, x19, [sp, #0x90]
0x0000000003dc08f0: stp        x29, x30, [sp, #0xa0]
0x0000000003dc08f4: add        x29, sp, #0xa0
0x0000000003dc08f8: mov        x19, x0
0x0000000003dc08fc: adrp       x8, #0x5ba4000
0x0000000003dc0900: ldr        x8, [x8, #0x338]
0x0000000003dc0904: ldr        x8, [x8]
0x0000000003dc0908: stur       x8, [x29, #-0x18]
0x0000000003dc090c: adrp       x8, #0x5f9c000
0x0000000003dc0910: add        x8, x8, #0x790
0x0000000003dc0914: str        x8, [x0]
0x0000000003dc0918: ldr        x8, [x0, #0x40]
0x0000000003dc091c: cbz        x8, #0x3dc099c
0x0000000003dc0920: mov        x0, x19
0x0000000003dc0924: bl         #0x7c86f8
0x0000000003dc0928: bl         #0x3e24cb8
0x0000000003dc092c: cbz        w0, #0x3dc0948
0x0000000003dc0930: ldrb       w8, [x19, #0x51]
0x0000000003dc0934: mov        w9, #1
0x0000000003dc0938: bic        w1, w9, w8
0x0000000003dc093c: mov        x0, x19
0x0000000003dc0940: bl         #0x3dc0a0c
0x0000000003dc0944: b          #0x3dc099c
0x0000000003dc0948: adrp       x1, #0x54d0000
0x0000000003dc094c: add        x1, x1, #0x3c3
0x0000000003dc0950: sub        x20, x29, #0x20
0x0000000003dc0954: sub        x0, x29, #0x20
0x0000000003dc0958: mov        w2, #1
0x0000000003dc095c: bl         #0x697f14
0x0000000003dc0960: mov        x0, x19
0x0000000003dc0964: bl         #0x7c86f8
0x0000000003dc0968: stp        x19, x20, [sp]
0x0000000003dc096c: adrp       x8, #0x5f9c000
0x0000000003dc0970: add        x8, x8, #0x808
0x0000000003dc0974: orr        x8, x8, #2
0x0000000003dc0978: str        x8, [sp, #0x70]
0x0000000003dc097c: mov        x1, sp
0x0000000003dc0980: bl         #0x3e24bc8
0x0000000003dc0984: mov        x0, sp
0x0000000003dc0988: bl         #0x178ac20
0x0000000003dc098c: sub        x0, x29, #0x20
0x0000000003dc0990: bl         #0x697f34
0x0000000003dc0994: sub        x0, x29, #0x20
0x0000000003dc0998: bl         #0x6963bc
0x0000000003dc099c: ldrb       w8, [x19, #0xe8]
0x0000000003dc09a0: cmp        w8, #1
0x0000000003dc09a4: b.ne       #0x3dc09b8
0x0000000003dc09a8: ldrsb      w8, [x19, #0xe7]
0x0000000003dc09ac: tbz        w8, #0x1f, #0x3dc09b8
0x0000000003dc09b0: ldr        x0, [x19, #0xd0]
0x0000000003dc09b4: bl         #0x47e93a8
0x0000000003dc09b8: add        x0, x19, #0x90
0x0000000003dc09bc: bl         #0x3dc1200
0x0000000003dc09c0: add        x0, x19, #0x60
0x0000000003dc09c4: bl         #0x3dc12b4
0x0000000003dc09c8: mov        x0, x19
0x0000000003dc09cc: bl         #0x3e3cf70
0x0000000003dc09d0: ldur       x8, [x29, #-0x18]
0x0000000003dc09d4: adrp       x9, #0x5ba4000
0x0000000003dc09d8: ldr        x9, [x9, #0x338]
0x0000000003dc09dc: ldr        x9, [x9]
0x0000000003dc09e0: cmp        x9, x8
0x0000000003dc09e4: b.ne       #0x3dc09fc
0x0000000003dc09e8: mov        x0, x19
0x0000000003dc09ec: ldp        x29, x30, [sp, #0xa0]
0x0000000003dc09f0: ldp        x20, x19, [sp, #0x90]
0x0000000003dc09f4: add        sp, sp, #0xb0
0x0000000003dc09f8: ret        
0x0000000003dc09fc: bl         #0x4b98620
0x0000000003dc0a00: cbnz       w1, #0x3dc0a08
0x0000000003dc0a04: bl         #0x4b97984
0x0000000003dc0a08: bl         #0x18bd8
