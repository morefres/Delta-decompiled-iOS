; instruction-faithful ARM64 fallback for RobloxLib::function_2fff088
0x0000000002fff088: stp        x20, x19, [sp, #-0x20]!
0x0000000002fff08c: stp        x29, x30, [sp, #0x10]
0x0000000002fff090: add        x29, sp, #0x10
0x0000000002fff094: mov        x20, x1
0x0000000002fff098: mov        x19, x0
0x0000000002fff09c: ldp        x9, x8, [x1]
0x0000000002fff0a0: stp        x9, x8, [x0]
0x0000000002fff0a4: cbz        x8, #0x2fff0bc
0x0000000002fff0a8: add        x8, x8, #0x10
0x0000000002fff0ac: ldxr       x9, [x8]
0x0000000002fff0b0: add        x9, x9, #1
0x0000000002fff0b4: stxr       w10, x9, [x8]
0x0000000002fff0b8: cbnz       w10, #0x2fff0ac
0x0000000002fff0bc: add        x0, x19, #0x10
0x0000000002fff0c0: add        x1, x20, #0x10
0x0000000002fff0c4: bl         #0x2fff1c4
0x0000000002fff0c8: add        x0, x19, #0x50
0x0000000002fff0cc: add        x1, x20, #0x50
0x0000000002fff0d0: bl         #0x2ffe780
0x0000000002fff0d4: add        x0, x19, #0x90
0x0000000002fff0d8: add        x1, x20, #0x90
0x0000000002fff0dc: bl         #0x2fff174
0x0000000002fff0e0: ldr        w8, [x20, #0xb8]
0x0000000002fff0e4: mov        x0, x19
0x0000000002fff0e8: str        xzr, [x0, #0xc0]!
0x0000000002fff0ec: stur       w8, [x0, #-8]
0x0000000002fff0f0: stp        xzr, xzr, [x0, #8]
0x0000000002fff0f4: ldr        x8, [x20, #0xd8]
0x0000000002fff0f8: str        x8, [x0, #0x18]
0x0000000002fff0fc: ldp        x1, x2, [x20, #0xc0]
0x0000000002fff100: sub        x8, x2, x1
0x0000000002fff104: asr        x8, x8, #3
0x0000000002fff108: mov        x9, #-0x5555555555555556
0x0000000002fff10c: movk       x9, #0xaaab
0x0000000002fff110: mul        x3, x8, x9
0x0000000002fff114: bl         #0xf4fc30
0x0000000002fff118: mov        x0, x19
0x0000000002fff11c: ldp        x29, x30, [sp, #0x10]
0x0000000002fff120: ldp        x20, x19, [sp], #0x20
0x0000000002fff124: ret        
0x0000000002fff128: mov        x20, x0
0x0000000002fff12c: add        x0, x19, #0x90
0x0000000002fff130: bl         #0x2fe9ecc
0x0000000002fff134: b          #0x2fff140
0x0000000002fff138: bl         #0x18bd8
0x0000000002fff13c: mov        x20, x0
0x0000000002fff140: add        x0, x19, #0x50
0x0000000002fff144: bl         #0x24ab7e0
0x0000000002fff148: b          #0x2fff150
0x0000000002fff14c: mov        x20, x0
0x0000000002fff150: add        x0, x19, #0x10
0x0000000002fff154: bl         #0x26f3d8
0x0000000002fff158: b          #0x2fff160
0x0000000002fff15c: mov        x20, x0
0x0000000002fff160: ldr        x0, [x19, #8]
0x0000000002fff164: cbz        x0, #0x2fff16c
0x0000000002fff168: bl         #0x4b9808c
0x0000000002fff16c: mov        x0, x20
0x0000000002fff170: bl         #0x4b97984
