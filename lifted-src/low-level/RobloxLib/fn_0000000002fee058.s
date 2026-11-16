; instruction-faithful ARM64 fallback for RobloxLib::function_2fee058
0x0000000002fee058: stp        x20, x19, [sp, #-0x20]!
0x0000000002fee05c: stp        x29, x30, [sp, #0x10]
0x0000000002fee060: add        x29, sp, #0x10
0x0000000002fee064: mov        x19, x1
0x0000000002fee068: ldp        w8, w9, [x0, #8]
0x0000000002fee06c: add        x1, x8, x2
0x0000000002fee070: cmp        x1, x9
0x0000000002fee074: b.ls       #0x2fee0b4
0x0000000002fee078: mov        x20, x0
0x0000000002fee07c: ldr        x9, [x0]
0x0000000002fee080: mov        w10, #0xb8
0x0000000002fee084: umaddl     x8, w8, w10, x9
0x0000000002fee088: cmp        x9, x19
0x0000000002fee08c: ccmp       x8, x19, #0, ls
0x0000000002fee090: b.hi       #0x2fee0a0
0x0000000002fee094: mov        x0, x20
0x0000000002fee098: bl         #0x2fed494
0x0000000002fee09c: b          #0x2fee0b4
0x0000000002fee0a0: sub        x19, x19, x9
0x0000000002fee0a4: mov        x0, x20
0x0000000002fee0a8: bl         #0x2fed494
0x0000000002fee0ac: ldr        x8, [x20]
0x0000000002fee0b0: add        x19, x8, x19
0x0000000002fee0b4: mov        x0, x19
0x0000000002fee0b8: ldp        x29, x30, [sp, #0x10]
0x0000000002fee0bc: ldp        x20, x19, [sp], #0x20
0x0000000002fee0c0: ret        
0x0000000002fee0c4: sub        sp, sp, #0x40
0x0000000002fee0c8: stp        x20, x19, [sp, #0x20]
0x0000000002fee0cc: stp        x29, x30, [sp, #0x30]
0x0000000002fee0d0: add        x29, sp, #0x30
0x0000000002fee0d4: mov        x20, x0
0x0000000002fee0d8: mov        x19, x8
0x0000000002fee0dc: ldr        x0, [x0]
0x0000000002fee0e0: mov        w8, #1
0x0000000002fee0e4: stp        x0, x8, [sp, #8]
0x0000000002fee0e8: ldr        x8, [x0]
0x0000000002fee0ec: ldr        x8, [x8, #0x10]
0x0000000002fee0f0: mov        w1, #0xe8
0x0000000002fee0f4: mov        w2, #8
0x0000000002fee0f8: blr        x8
0x0000000002fee0fc: ldr        x8, [x20]
0x0000000002fee100: adrp       x9, #0x5f1a000
0x0000000002fee104: add        x9, x9, #0x4d8
0x0000000002fee108: stp        x9, xzr, [x0]
0x0000000002fee10c: stp        xzr, x8, [x0, #0x10]
0x0000000002fee110: str        xzr, [x0, #0xe0]
0x0000000002fee114: adrp       x8, #0x4baa000
0x0000000002fee118: ldr        d0, [x8, #0x668]
0x0000000002fee11c: str        d0, [x0, #0x28]
0x0000000002fee120: movi       v0.16b, #0
0x0000000002fee124: stp        q0, q0, [x0, #0xc0]
0x0000000002fee128: stp        q0, q0, [x0, #0xa0]
0x0000000002fee12c: stp        q0, q0, [x0, #0x80]
0x0000000002fee130: stp        q0, q0, [x0, #0x60]
0x0000000002fee134: stp        q0, q0, [x0, #0x40]
0x0000000002fee138: mov        x8, x0
0x0000000002fee13c: str        x0, [x19, #8]
0x0000000002fee140: str        q0, [x0, #0x30]!
0x0000000002fee144: str        x0, [x8, #0x20]!
0x0000000002fee148: str        xzr, [sp, #0x18]
0x0000000002fee14c: str        x8, [x19]
0x0000000002fee150: add        x0, sp, #8
0x0000000002fee154: bl         #0x2fedea4
0x0000000002fee158: ldp        x29, x30, [sp, #0x30]
0x0000000002fee15c: ldp        x20, x19, [sp, #0x20]
0x0000000002fee160: add        sp, sp, #0x40
0x0000000002fee164: ret        
