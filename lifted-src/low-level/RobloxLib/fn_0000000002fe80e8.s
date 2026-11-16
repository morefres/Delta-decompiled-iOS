; instruction-faithful ARM64 fallback for RobloxLib::function_2fe80e8
0x0000000002fe80e8: sub        sp, sp, #0x80
0x0000000002fe80ec: stp        x20, x19, [sp, #0x60]
0x0000000002fe80f0: stp        x29, x30, [sp, #0x70]
0x0000000002fe80f4: add        x29, sp, #0x70
0x0000000002fe80f8: movi       v0.16b, #0
0x0000000002fe80fc: stp        q0, q0, [sp, #0x40]
0x0000000002fe8100: stp        q0, q0, [sp, #0x20]
0x0000000002fe8104: stp        q0, q0, [sp]
0x0000000002fe8108: adrp       x0, #0x6450000
0x0000000002fe810c: add        x0, x0, #0x260
0x0000000002fe8110: adrp       x1, #0x3026000
0x0000000002fe8114: add        x1, x1, #0x58c
0x0000000002fe8118: adrp       x3, #0x5438000
0x0000000002fe811c: add        x3, x3, #0xbf6
0x0000000002fe8120: add        x5, sp, #0x30
0x0000000002fe8124: mov        x6, sp
0x0000000002fe8128: mov        x2, #0
0x0000000002fe812c: mov        w4, #0x2000000
0x0000000002fe8130: bl         #0x2fe7ac4
0x0000000002fe8134: ldr        x0, [sp, #0x18]
0x0000000002fe8138: cbz        x0, #0x2fe8144
0x0000000002fe813c: str        x0, [sp, #0x20]
0x0000000002fe8140: bl         #0x47e93a8
0x0000000002fe8144: ldr        x0, [sp]
0x0000000002fe8148: cbz        x0, #0x2fe8154
0x0000000002fe814c: str        x0, [sp, #8]
0x0000000002fe8150: bl         #0x47e93a8
0x0000000002fe8154: adrp       x0, #0x2fe7000
0x0000000002fe8158: add        x0, x0, #0x3b0
0x0000000002fe815c: adrp       x1, #0x6450000
0x0000000002fe8160: add        x1, x1, #0x260
0x0000000002fe8164: adrp       x2, #0
0x0000000002fe8168: add        x2, x2, #0
0x0000000002fe816c: bl         #0x4b984dc
0x0000000002fe8170: movi       v0.16b, #0
0x0000000002fe8174: stp        q0, q0, [sp, #0x40]
0x0000000002fe8178: stp        q0, q0, [sp, #0x20]
0x0000000002fe817c: stp        q0, q0, [sp]
0x0000000002fe8180: adrp       x0, #0x6450000
0x0000000002fe8184: add        x0, x0, #0x318
0x0000000002fe8188: adrp       x1, #0x3026000
0x0000000002fe818c: add        x1, x1, #0x68c
0x0000000002fe8190: adrp       x3, #0x5438000
0x0000000002fe8194: add        x3, x3, #0xc01
0x0000000002fe8198: adrp       x4, #0x5438000
0x0000000002fe819c: add        x4, x4, #0xc0c
0x0000000002fe81a0: add        x6, sp, #0x30
0x0000000002fe81a4: mov        x7, sp
0x0000000002fe81a8: mov        x2, #0
0x0000000002fe81ac: mov        w5, #0x2000000
0x0000000002fe81b0: bl         #0x2fe7dac
0x0000000002fe81b4: ldr        x0, [sp, #0x18]
0x0000000002fe81b8: cbz        x0, #0x2fe81c4
0x0000000002fe81bc: str        x0, [sp, #0x20]
0x0000000002fe81c0: bl         #0x47e93a8
0x0000000002fe81c4: ldr        x0, [sp]
0x0000000002fe81c8: cbz        x0, #0x2fe81d4
0x0000000002fe81cc: str        x0, [sp, #8]
0x0000000002fe81d0: bl         #0x47e93a8
0x0000000002fe81d4: adrp       x0, #0x2fe7000
0x0000000002fe81d8: add        x0, x0, #0x3b4
0x0000000002fe81dc: adrp       x1, #0x6450000
0x0000000002fe81e0: add        x1, x1, #0x318
0x0000000002fe81e4: adrp       x2, #0
0x0000000002fe81e8: add        x2, x2, #0
0x0000000002fe81ec: bl         #0x4b984dc
0x0000000002fe81f0: adrp       x0, #0x6450000
0x0000000002fe81f4: add        x0, x0, #0x3d8
0x0000000002fe81f8: adrp       x2, #0x2fe7000
0x0000000002fe81fc: add        x2, x2, #0x3f4
0x0000000002fe8200: mov        w1, #6
0x0000000002fe8204: bl         #0x47d3d98
0x0000000002fe8208: adrp       x0, #0x6450000
0x0000000002fe820c: add        x0, x0, #0x638
0x0000000002fe8210: adrp       x1, #0x2fe7000
0x0000000002fe8214: add        x1, x1, #0x570
0x0000000002fe8218: bl         #0x4408bd0
0x0000000002fe821c: ldp        x29, x30, [sp, #0x70]
0x0000000002fe8220: ldp        x20, x19, [sp, #0x60]
0x0000000002fe8224: add        sp, sp, #0x80
0x0000000002fe8228: ret        
0x0000000002fe822c: b          #0x2fe8230
0x0000000002fe8230: mov        x19, x0
0x0000000002fe8234: mov        x0, sp
0x0000000002fe8238: bl         #0x19500
0x0000000002fe823c: mov        x0, x19
0x0000000002fe8240: bl         #0x4b97984
