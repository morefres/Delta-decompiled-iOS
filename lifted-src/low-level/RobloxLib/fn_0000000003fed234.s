; instruction-faithful ARM64 fallback for RobloxLib::function_3fed234
0x0000000003fed234: stp        x22, x21, [sp, #-0x30]!
0x0000000003fed238: stp        x20, x19, [sp, #0x10]
0x0000000003fed23c: stp        x29, x30, [sp, #0x20]
0x0000000003fed240: add        x29, sp, #0x20
0x0000000003fed244: mov        x21, x2
0x0000000003fed248: mov        x20, x1
0x0000000003fed24c: mov        x19, x0
0x0000000003fed250: add        x1, x1, #8
0x0000000003fed254: bl         #0x3fed344
0x0000000003fed258: add        x0, x0, #0x1a8
0x0000000003fed25c: mov        x1, x21
0x0000000003fed260: bl         #0x3fed3f0
0x0000000003fed264: ldr        x8, [x20]
0x0000000003fed268: str        x8, [x19]
0x0000000003fed26c: adrp       x9, #0x5ff8000
0x0000000003fed270: add        x9, x9, #0x628
0x0000000003fed274: add        x10, x9, #0x740
0x0000000003fed278: str        x10, [x19, #0x98]
0x0000000003fed27c: ldr        x10, [x20, #0x68]
0x0000000003fed280: ldur       x8, [x8, #-0x18]
0x0000000003fed284: str        x10, [x19, x8]
0x0000000003fed288: add        x8, x9, #0x760
0x0000000003fed28c: str        x8, [x19, #0xa0]
0x0000000003fed290: add        x8, x9, #0xa18
0x0000000003fed294: str        x8, [x19, #0x120]
0x0000000003fed298: ldr        x8, [x20, #0x70]
0x0000000003fed29c: str        x8, [x19, #0x140]
0x0000000003fed2a0: add        x8, x9, #0xad8
0x0000000003fed2a4: str        x8, [x19, #0x1a8]
0x0000000003fed2a8: add        x22, x19, #0x240
0x0000000003fed2ac: strb       wzr, [x19, #0x25c]
0x0000000003fed2b0: strb       wzr, [x19, #0x260]
0x0000000003fed2b4: strb       wzr, [x19, #0x268]
0x0000000003fed2b8: str        xzr, [x19, #0x270]
0x0000000003fed2bc: str        wzr, [x19, #0x278]
0x0000000003fed2c0: strh       wzr, [x19, #0x280]
0x0000000003fed2c4: str        xzr, [x19, #0x240]
0x0000000003fed2c8: str        xzr, [x19, #0x250]
0x0000000003fed2cc: str        xzr, [x19, #0x248]
0x0000000003fed2d0: strb       wzr, [x19, #0x258]
0x0000000003fed2d4: mov        x0, x19
0x0000000003fed2d8: mov        w1, #2
0x0000000003fed2dc: bl         #0x3f8f1f8
0x0000000003fed2e0: adrp       x8, #0x6196000
0x0000000003fed2e4: ldrb       w8, [x8, #0xdd8]
0x0000000003fed2e8: cmp        w8, #1
0x0000000003fed2ec: b.ne       #0x3fed2f8
0x0000000003fed2f0: mov        x0, x19
0x0000000003fed2f4: bl         #0x3fed49c
0x0000000003fed2f8: mov        x0, x19
0x0000000003fed2fc: ldp        x29, x30, [sp, #0x20]
0x0000000003fed300: ldp        x20, x19, [sp, #0x10]
0x0000000003fed304: ldp        x22, x21, [sp], #0x30
0x0000000003fed308: ret        
0x0000000003fed30c: mov        x21, x0
0x0000000003fed310: b          #0x3fed330
0x0000000003fed314: mov        x21, x0
0x0000000003fed318: ldrsb      w8, [x19, #0x257]
0x0000000003fed31c: tbz        w8, #0x1f, #0x3fed328
0x0000000003fed320: ldr        x0, [x22]
0x0000000003fed324: bl         #0x47e93a8
0x0000000003fed328: add        x0, x19, #0x1a8
0x0000000003fed32c: bl         #0x3f4d720
0x0000000003fed330: add        x1, x20, #0x10
0x0000000003fed334: mov        x0, x19
0x0000000003fed338: bl         #0x3f846e0
0x0000000003fed33c: mov        x0, x21
0x0000000003fed340: bl         #0x4b97984
