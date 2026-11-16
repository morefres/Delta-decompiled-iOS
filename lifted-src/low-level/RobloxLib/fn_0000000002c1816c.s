; instruction-faithful ARM64 fallback for RobloxLib::function_2c1816c
0x0000000002c1816c: sub        sp, sp, #0x40
0x0000000002c18170: stp        x20, x19, [sp, #0x20]
0x0000000002c18174: stp        x29, x30, [sp, #0x30]
0x0000000002c18178: add        x29, sp, #0x30
0x0000000002c1817c: ldrh       w9, [x0]
0x0000000002c18180: strh       w9, [sp]
0x0000000002c18184: ldur       q0, [x0, #8]
0x0000000002c18188: stur       q0, [sp, #8]
0x0000000002c1818c: ldr        x9, [x0, #0x18]
0x0000000002c18190: str        x9, [sp, #0x18]
0x0000000002c18194: stp        xzr, xzr, [x0, #8]
0x0000000002c18198: str        xzr, [x0, #0x18]
0x0000000002c1819c: mov        x1, sp
0x0000000002c181a0: mov        x0, x8
0x0000000002c181a4: bl         #0x196c568
0x0000000002c181a8: ldrsb      w8, [sp, #0x1f]
0x0000000002c181ac: tbz        w8, #0x1f, #0x2c181b8
0x0000000002c181b0: ldr        x0, [sp, #8]
0x0000000002c181b4: bl         #0x47e93a8
0x0000000002c181b8: ldp        x29, x30, [sp, #0x30]
0x0000000002c181bc: ldp        x20, x19, [sp, #0x20]
0x0000000002c181c0: add        sp, sp, #0x40
0x0000000002c181c4: ret        
0x0000000002c181c8: mov        x19, x0
0x0000000002c181cc: ldrsb      w8, [sp, #0x1f]
0x0000000002c181d0: tbz        w8, #0x1f, #0x2c181dc
0x0000000002c181d4: ldr        x0, [sp, #8]
0x0000000002c181d8: bl         #0x47e93a8
0x0000000002c181dc: mov        x0, x19
0x0000000002c181e0: bl         #0x4b97984
