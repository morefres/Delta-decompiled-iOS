; instruction-faithful ARM64 fallback for RobloxLib::function_2dbd7e8
0x0000000002dbd7e8: sub        sp, sp, #0x1f0
0x0000000002dbd7ec: stp        x28, x27, [sp, #0x1a0]
0x0000000002dbd7f0: stp        x24, x23, [sp, #0x1b0]
0x0000000002dbd7f4: stp        x22, x21, [sp, #0x1c0]
0x0000000002dbd7f8: stp        x20, x19, [sp, #0x1d0]
0x0000000002dbd7fc: stp        x29, x30, [sp, #0x1e0]
0x0000000002dbd800: add        x29, sp, #0x1e0
0x0000000002dbd804: mov        x20, x0
0x0000000002dbd808: adrp       x8, #0x661d000
0x0000000002dbd80c: add        x8, x8, #0xab0
0x0000000002dbd810: ldr        w0, [x8]
0x0000000002dbd814: bl         #0x47e85ac
0x0000000002dbd818: mov        x19, x0
0x0000000002dbd81c: adrp       x8, #0x6424000
0x0000000002dbd820: add        x8, x8, #0xae8
0x0000000002dbd824: ldarb      w8, [x8]
0x0000000002dbd828: adrp       x21, #0x6424000
0x0000000002dbd82c: tbz        w8, #0, #0x2dbda5c
0x0000000002dbd830: ldr        x1, [x21, #0xae0]
0x0000000002dbd834: movi       v0.16b, #0
0x0000000002dbd838: stp        q0, q0, [x29, #-0xd0]
0x0000000002dbd83c: mov        x8, #-1
0x0000000002dbd840: stp        xzr, x8, [x29, #-0xb0]
0x0000000002dbd844: stp        q0, q0, [x29, #-0xa0]
0x0000000002dbd848: stur       q0, [x29, #-0x80]
0x0000000002dbd84c: stur       wzr, [x29, #-0x70]
0x0000000002dbd850: stp        xzr, xzr, [x29, #-0x68]
0x0000000002dbd854: sub        x0, x29, #0xd0
0x0000000002dbd858: mov        x2, #-1
0x0000000002dbd85c: mov        x3, #0
0x0000000002dbd860: mov        w4, #0
0x0000000002dbd864: bl         #0x477d320
0x0000000002dbd868: mov        w8, #0
0x0000000002dbd86c: str        xzr, [sp]
0x0000000002dbd870: mov        x23, sp
0x0000000002dbd874: str        wzr, [sp, #8]
0x0000000002dbd878: mov        x22, sp
0x0000000002dbd87c: movi       v0.16b, #0
0x0000000002dbd880: stp        q0, q0, [sp, #0x10]
0x0000000002dbd884: stp        q0, q0, [sp, #0x30]
0x0000000002dbd888: stp        q0, q0, [sp, #0x50]
0x0000000002dbd88c: stp        q0, q0, [sp, #0x70]
0x0000000002dbd890: str        q0, [sp, #0x90]
0x0000000002dbd894: stur       q0, [x23, #0x9a]
0x0000000002dbd898: stp        q0, q0, [sp, #0xb0]
0x0000000002dbd89c: stp        q0, q0, [sp, #0xd0]
0x0000000002dbd8a0: stp        q0, q0, [sp, #0xf0]
0x0000000002dbd8a4: mov        x24, x8
0x0000000002dbd8a8: ldr        x8, [x20]
0x0000000002dbd8ac: ldr        x8, [x8, #0x18]
0x0000000002dbd8b0: mov        x0, x20
0x0000000002dbd8b4: blr        x8
0x0000000002dbd8b8: ldr        x8, [x0, #0x7368]
0x0000000002dbd8bc: add        x0, x8, #0x30
0x0000000002dbd8c0: mov        x1, sp
0x0000000002dbd8c4: bl         #0x2dc0a58
0x0000000002dbd8c8: mov        w8, #1
0x0000000002dbd8cc: tbnz       w0, #0, #0x2dbd8a4
0x0000000002dbd8d0: ldr        x21, [x20, #0x28]
0x0000000002dbd8d4: tbz        w24, #0, #0x2dbd974
0x0000000002dbd8d8: add        x8, x21, #0x140
0x0000000002dbd8dc: ldp        q0, q1, [sp, #0x80]
0x0000000002dbd8e0: stp        q0, q1, [x21, #0x1c0]
0x0000000002dbd8e4: ldp        q0, q1, [sp, #0x40]
0x0000000002dbd8e8: stp        q0, q1, [x21, #0x180]
0x0000000002dbd8ec: ldp        q1, q0, [sp, #0x60]
0x0000000002dbd8f0: stp        q1, q0, [x21, #0x1a0]
0x0000000002dbd8f4: ldp        q0, q1, [sp]
0x0000000002dbd8f8: stp        q0, q1, [x21, #0x140]
0x0000000002dbd8fc: ldp        q1, q0, [sp, #0x20]
0x0000000002dbd900: stp        q1, q0, [x21, #0x160]
0x0000000002dbd904: ldur       q0, [x23, #0x9a]
0x0000000002dbd908: stur       q0, [x8, #0x9a]
0x0000000002dbd90c: add        x0, x21, #0x1f0
0x0000000002dbd910: add        x1, x22, #0xb0
0x0000000002dbd914: bl         #0x4b97d5c
0x0000000002dbd918: mov        x22, sp
0x0000000002dbd91c: add        x0, x21, #0x208
0x0000000002dbd920: add        x1, x22, #0xc8
0x0000000002dbd924: bl         #0x4b97d5c
0x0000000002dbd928: add        x0, x21, #0x220
0x0000000002dbd92c: add        x1, x22, #0xe0
0x0000000002dbd930: bl         #0x4b97d5c
0x0000000002dbd934: mov        x8, sp
0x0000000002dbd938: add        x0, x21, #0x238
0x0000000002dbd93c: add        x1, x8, #0xf8
0x0000000002dbd940: bl         #0x4b97d5c
0x0000000002dbd944: adrp       x8, #0x6185000
0x0000000002dbd948: add        x8, x8, #0x7e0
0x0000000002dbd94c: ldrb       w8, [x8]
0x0000000002dbd950: cmp        w8, #1
0x0000000002dbd954: b.ne       #0x2dbd96c
0x0000000002dbd958: ldr        x8, [x20]
0x0000000002dbd95c: ldr        x8, [x8, #0x18]
0x0000000002dbd960: mov        x0, x20
0x0000000002dbd964: blr        x8
0x0000000002dbd968: bl         #0x2db16d0
0x0000000002dbd96c: mov        w8, #3
0x0000000002dbd970: b          #0x2dbd9e8
0x0000000002dbd974: ldr        w8, [x21, #0x7d8]
0x0000000002dbd978: add        w8, w8, #1
0x0000000002dbd97c: str        w8, [x21, #0x7d8]
0x0000000002dbd980: adrp       x9, #0x616c000
0x0000000002dbd984: add        x9, x9, #0x1d0
0x0000000002dbd988: ldr        w9, [x9]
0x0000000002dbd98c: cmp        w8, w9
0x0000000002dbd990: b.lt       #0x2dbd9f0
0x0000000002dbd994: adrp       x8, #0x6185000
0x0000000002dbd998: add        x8, x8, #0x8b8
0x0000000002dbd99c: ldr        x0, [x8]
0x0000000002dbd9a0: and        w9, w0, #0xff
0x0000000002dbd9a4: lsr        x10, x0, #8
0x0000000002dbd9a8: cmp        w9, #6
0x0000000002dbd9ac: and        w9, w10, #0xff
0x0000000002dbd9b0: ccmp       w9, #3, #0, hs
0x0000000002dbd9b4: b.hs       #0x2dbd9c0
0x0000000002dbd9b8: mov        w8, #0
0x0000000002dbd9bc: b          #0x2dbd9ec
0x0000000002dbd9c0: ldr        x1, [x8, #8]
0x0000000002dbd9c4: adrp       x3, #0x5422000
0x0000000002dbd9c8: add        x3, x3, #0x971
0x0000000002dbd9cc: sub        x6, x29, #0x50
0x0000000002dbd9d0: mov        w2, #3
0x0000000002dbd9d4: mov        w4, #0x70
0x0000000002dbd9d8: mov        x5, #0
0x0000000002dbd9dc: mov        w7, #1
0x0000000002dbd9e0: bl         #0x47eec38
0x0000000002dbd9e4: mov        w8, #0
0x0000000002dbd9e8: ldr        x21, [x20, #0x28]
0x0000000002dbd9ec: str        w8, [x21, #0x10]
0x0000000002dbd9f0: ldrsb      w8, [sp, #0x10f]
0x0000000002dbd9f4: tbz        w8, #0x1f, #0x2dbda00
0x0000000002dbd9f8: ldr        x0, [sp, #0xf8]
0x0000000002dbd9fc: bl         #0x47e93a8
0x0000000002dbda00: ldrsb      w8, [sp, #0xf7]
0x0000000002dbda04: tbz        w8, #0x1f, #0x2dbda10
0x0000000002dbda08: ldr        x0, [sp, #0xe0]
0x0000000002dbda0c: bl         #0x47e93a8
0x0000000002dbda10: ldrsb      w8, [sp, #0xdf]
0x0000000002dbda14: tbz        w8, #0x1f, #0x2dbda20
0x0000000002dbda18: ldr        x0, [sp, #0xc8]
0x0000000002dbda1c: bl         #0x47e93a8
0x0000000002dbda20: ldrsb      w8, [sp, #0xc7]
0x0000000002dbda24: tbz        w8, #0x1f, #0x2dbda30
0x0000000002dbda28: ldr        x0, [sp, #0xb0]
0x0000000002dbda2c: bl         #0x47e93a8
0x0000000002dbda30: sub        x0, x29, #0xd0
0x0000000002dbda34: bl         #0x2649c4
0x0000000002dbda38: mov        x0, x19
0x0000000002dbda3c: bl         #0x47e85ac
0x0000000002dbda40: ldp        x29, x30, [sp, #0x1e0]
0x0000000002dbda44: ldp        x20, x19, [sp, #0x1d0]
0x0000000002dbda48: ldp        x22, x21, [sp, #0x1c0]
0x0000000002dbda4c: ldp        x24, x23, [sp, #0x1b0]
0x0000000002dbda50: ldp        x28, x27, [sp, #0x1a0]
0x0000000002dbda54: add        sp, sp, #0x1f0
0x0000000002dbda58: ret        
0x0000000002dbda5c: adrp       x0, #0x6424000
0x0000000002dbda60: add        x0, x0, #0xae8
0x0000000002dbda64: bl         #0x428c
0x0000000002dbda68: cbz        w0, #0x2dbd830
0x0000000002dbda6c: adrp       x8, #0x5242000
0x0000000002dbda70: add        x8, x8, #0xf2c
0x0000000002dbda74: add        x8, x8, #0xbc, lsl #12
0x0000000002dbda78: add        x8, x8, #0xb
0x0000000002dbda7c: str        x8, [sp]
0x0000000002dbda80: ldr        x8, [sp]
0x0000000002dbda84: adrp       x9, #0x5422000
0x0000000002dbda88: add        x9, x9, #0x93c
0x0000000002dbda8c: add        x9, x9, #0x56, lsl #12
0x0000000002dbda90: add        x9, x9, #0x953
0x0000000002dbda94: str        x9, [sp]
0x0000000002dbda98: ldr        x9, [sp]
0x0000000002dbda9c: sub        x8, x8, #0xbc, lsl #12
0x0000000002dbdaa0: sub        x0, x8, #0xb
0x0000000002dbdaa4: sub        x8, x9, #0x56, lsl #12
0x0000000002dbdaa8: sub        x1, x8, #0x953
0x0000000002dbdaac: mov        w2, #-1
0x0000000002dbdab0: mov        w3, #0xff
0x0000000002dbdab4: bl         #0x477d018
0x0000000002dbdab8: str        x0, [x21, #0xae0]
0x0000000002dbdabc: adrp       x0, #0x6424000
0x0000000002dbdac0: add        x0, x0, #0xae8
0x0000000002dbdac4: bl         #0x43e8
0x0000000002dbdac8: b          #0x2dbd830
0x0000000002dbdacc: mov        x20, x0
0x0000000002dbdad0: adrp       x0, #0x6424000
0x0000000002dbdad4: add        x0, x0, #0xae8
0x0000000002dbdad8: bl         #0x4450
0x0000000002dbdadc: b          #0x2dbdb04
0x0000000002dbdae0: bl         #0x18bd8
0x0000000002dbdae4: mov        x20, x0
0x0000000002dbdae8: b          #0x2dbdb04
0x0000000002dbdaec: b          #0x2dbdaf0
0x0000000002dbdaf0: mov        x20, x0
0x0000000002dbdaf4: mov        x0, sp
0x0000000002dbdaf8: bl         #0x27db8ac
0x0000000002dbdafc: sub        x0, x29, #0xd0
0x0000000002dbdb00: bl         #0x2649c4
0x0000000002dbdb04: mov        x0, x19
0x0000000002dbdb08: bl         #0x47e85ac
0x0000000002dbdb0c: mov        x0, x20
0x0000000002dbdb10: bl         #0x4b97984
0x0000000002dbdb14: bl         #0x18bd8
