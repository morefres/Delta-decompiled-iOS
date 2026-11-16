; instruction-faithful ARM64 fallback for RobloxLib::function_2ebb0c4
0x0000000002ebb0c4: sub        sp, sp, #0x1a0
0x0000000002ebb0c8: stp        x28, x27, [sp, #0x160]
0x0000000002ebb0cc: stp        x22, x21, [sp, #0x170]
0x0000000002ebb0d0: stp        x20, x19, [sp, #0x180]
0x0000000002ebb0d4: stp        x29, x30, [sp, #0x190]
0x0000000002ebb0d8: add        x29, sp, #0x190
0x0000000002ebb0dc: mov        x21, x2
0x0000000002ebb0e0: mov        x22, x1
0x0000000002ebb0e4: mov        x20, x0
0x0000000002ebb0e8: adrp       x8, #0x5ba4000
0x0000000002ebb0ec: ldr        x8, [x8, #0x338]
0x0000000002ebb0f0: ldr        x8, [x8]
0x0000000002ebb0f4: stur       x8, [x29, #-0x38]
0x0000000002ebb0f8: adrp       x8, #0x6912000
0x0000000002ebb0fc: add        x8, x8, #0xde0
0x0000000002ebb100: ldr        w0, [x8]
0x0000000002ebb104: bl         #0x47e85ac
0x0000000002ebb108: mov        x19, x0
0x0000000002ebb10c: add        x8, sp, #8
0x0000000002ebb110: add        x8, x8, #0x10
0x0000000002ebb114: str        x8, [sp, #8]
0x0000000002ebb118: adrp       x8, #0x4baa000
0x0000000002ebb11c: ldr        d0, [x8, #0x8b8]
0x0000000002ebb120: str        d0, [sp, #0x10]
0x0000000002ebb124: add        x0, sp, #8
0x0000000002ebb128: mov        x1, x22
0x0000000002ebb12c: bl         #0x53848
0x0000000002ebb130: add        x0, sp, #8
0x0000000002ebb134: mov        x1, x21
0x0000000002ebb138: bl         #0x53614
0x0000000002ebb13c: ldr        x0, [x20]
0x0000000002ebb140: ldr        x1, [sp, #8]
0x0000000002ebb144: ldr        w2, [sp, #0x10]
0x0000000002ebb148: ldr        x8, [x0]
0x0000000002ebb14c: ldr        x8, [x8, #0x20]
0x0000000002ebb150: blr        x8
0x0000000002ebb154: add        x0, sp, #8
0x0000000002ebb158: bl         #0x2f6c4
0x0000000002ebb15c: mov        x0, x19
0x0000000002ebb160: bl         #0x47e85ac
0x0000000002ebb164: ldur       x8, [x29, #-0x38]
0x0000000002ebb168: adrp       x9, #0x5ba4000
0x0000000002ebb16c: ldr        x9, [x9, #0x338]
0x0000000002ebb170: ldr        x9, [x9]
0x0000000002ebb174: cmp        x9, x8
0x0000000002ebb178: b.ne       #0x2ebb194
0x0000000002ebb17c: ldp        x29, x30, [sp, #0x190]
0x0000000002ebb180: ldp        x20, x19, [sp, #0x180]
0x0000000002ebb184: ldp        x22, x21, [sp, #0x170]
0x0000000002ebb188: ldp        x28, x27, [sp, #0x160]
0x0000000002ebb18c: add        sp, sp, #0x1a0
0x0000000002ebb190: ret        
0x0000000002ebb194: bl         #0x4b98620
0x0000000002ebb198: b          #0x2ebb1b4
0x0000000002ebb19c: mov        x20, x0
0x0000000002ebb1a0: add        x0, sp, #8
0x0000000002ebb1a4: bl         #0x2f6c4
0x0000000002ebb1a8: mov        x0, x19
0x0000000002ebb1ac: bl         #0x47e85ac
0x0000000002ebb1b0: b          #0x2ebb1bc
0x0000000002ebb1b4: mov        x20, x0
0x0000000002ebb1b8: cbnz       w1, #0x2ebb1c4
0x0000000002ebb1bc: mov        x0, x20
0x0000000002ebb1c0: bl         #0x4b97984
0x0000000002ebb1c4: mov        x0, x20
0x0000000002ebb1c8: bl         #0x18bd8
