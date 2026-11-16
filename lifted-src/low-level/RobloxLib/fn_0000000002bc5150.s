; instruction-faithful ARM64 fallback for RobloxLib::function_2bc5150
0x0000000002bc5150: sub        sp, sp, #0x60
0x0000000002bc5154: stp        x22, x21, [sp, #0x30]
0x0000000002bc5158: stp        x20, x19, [sp, #0x40]
0x0000000002bc515c: stp        x29, x30, [sp, #0x50]
0x0000000002bc5160: add        x29, sp, #0x50
0x0000000002bc5164: mov        x20, x4
0x0000000002bc5168: mov        x21, x3
0x0000000002bc516c: mov        x19, x1
0x0000000002bc5170: add        x0, sp, #0x18
0x0000000002bc5174: mov        x1, x2
0x0000000002bc5178: bl         #0x18aac
0x0000000002bc517c: mov        x0, sp
0x0000000002bc5180: mov        x1, x21
0x0000000002bc5184: bl         #0x18aac
0x0000000002bc5188: ldr        w3, [x20]
0x0000000002bc518c: add        x1, sp, #0x18
0x0000000002bc5190: mov        x2, sp
0x0000000002bc5194: mov        x0, x19
0x0000000002bc5198: bl         #0x2aeac70
0x0000000002bc519c: ldrsb      w8, [sp, #0x17]
0x0000000002bc51a0: tbz        w8, #0x1f, #0x2bc51ac
0x0000000002bc51a4: ldr        x0, [sp]
0x0000000002bc51a8: bl         #0x47e93a8
0x0000000002bc51ac: ldrsb      w8, [sp, #0x2f]
0x0000000002bc51b0: tbz        w8, #0x1f, #0x2bc51bc
0x0000000002bc51b4: ldr        x0, [sp, #0x18]
0x0000000002bc51b8: bl         #0x47e93a8
0x0000000002bc51bc: ldp        x29, x30, [sp, #0x50]
0x0000000002bc51c0: ldp        x20, x19, [sp, #0x40]
0x0000000002bc51c4: ldp        x22, x21, [sp, #0x30]
0x0000000002bc51c8: add        sp, sp, #0x60
0x0000000002bc51cc: ret        
0x0000000002bc51d0: mov        x19, x0
0x0000000002bc51d4: ldrsb      w8, [sp, #0x17]
0x0000000002bc51d8: tbz        w8, #0x1f, #0x2bc51ec
0x0000000002bc51dc: ldr        x0, [sp]
0x0000000002bc51e0: bl         #0x47e93a8
0x0000000002bc51e4: b          #0x2bc51ec
0x0000000002bc51e8: mov        x19, x0
0x0000000002bc51ec: ldrsb      w8, [sp, #0x2f]
0x0000000002bc51f0: tbz        w8, #0x1f, #0x2bc51fc
0x0000000002bc51f4: ldr        x0, [sp, #0x18]
0x0000000002bc51f8: bl         #0x47e93a8
0x0000000002bc51fc: mov        x0, x19
0x0000000002bc5200: bl         #0x4b97984
