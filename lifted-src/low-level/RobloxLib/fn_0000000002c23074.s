; instruction-faithful ARM64 fallback for RobloxLib::function_2c23074
0x0000000002c23074: sub        sp, sp, #0xf0
0x0000000002c23078: stp        x20, x19, [sp, #0xd0]
0x0000000002c2307c: stp        x29, x30, [sp, #0xe0]
0x0000000002c23080: add        x29, sp, #0xe0
0x0000000002c23084: mov        x19, x0
0x0000000002c23088: adrp       x8, #0x5ba4000
0x0000000002c2308c: ldr        x8, [x8, #0x338]
0x0000000002c23090: ldr        x8, [x8]
0x0000000002c23094: stur       x8, [x29, #-0x18]
0x0000000002c23098: stp        x1, x2, [sp, #8]
0x0000000002c2309c: str        x3, [sp, #0x18]
0x0000000002c230a0: add        x0, sp, #0x20
0x0000000002c230a4: add        x1, sp, #8
0x0000000002c230a8: bl         #0x2c26fc8
0x0000000002c230ac: add        x1, sp, #0x20
0x0000000002c230b0: mov        x0, x19
0x0000000002c230b4: bl         #0x69606c
0x0000000002c230b8: add        x0, sp, #0x20
0x0000000002c230bc: bl         #0x6961e8
0x0000000002c230c0: ldur       x8, [x29, #-0x18]
0x0000000002c230c4: adrp       x9, #0x5ba4000
0x0000000002c230c8: ldr        x9, [x9, #0x338]
0x0000000002c230cc: ldr        x9, [x9]
0x0000000002c230d0: cmp        x9, x8
0x0000000002c230d4: b.ne       #0x2c230e8
0x0000000002c230d8: ldp        x29, x30, [sp, #0xe0]
0x0000000002c230dc: ldp        x20, x19, [sp, #0xd0]
0x0000000002c230e0: add        sp, sp, #0xf0
0x0000000002c230e4: ret        
0x0000000002c230e8: bl         #0x4b98620
0x0000000002c230ec: mov        x19, x0
0x0000000002c230f0: add        x0, sp, #0x20
0x0000000002c230f4: bl         #0x6961e8
0x0000000002c230f8: mov        x0, x19
0x0000000002c230fc: bl         #0x4b97984
