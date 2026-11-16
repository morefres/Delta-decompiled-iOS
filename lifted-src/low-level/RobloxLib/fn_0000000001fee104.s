; instruction-faithful ARM64 fallback for RobloxLib::function_1fee104
0x0000000001fee104: sub        sp, sp, #0x40
0x0000000001fee108: stp        x20, x19, [sp, #0x20]
0x0000000001fee10c: stp        x29, x30, [sp, #0x30]
0x0000000001fee110: add        x29, sp, #0x30
0x0000000001fee114: mov        x19, x1
0x0000000001fee118: mov        x20, x0
0x0000000001fee11c: add        x0, x0, #0x2d0
0x0000000001fee120: str        x0, [sp, #0x10]
0x0000000001fee124: mov        w8, #1
0x0000000001fee128: strb       w8, [sp, #0x18]
0x0000000001fee12c: bl         #0x6983d8
0x0000000001fee130: ldp        x8, x19, [x19]
0x0000000001fee134: stp        x8, x19, [sp]
0x0000000001fee138: cbz        x19, #0x1fee150
0x0000000001fee13c: add        x8, x19, #8
0x0000000001fee140: ldxr       x9, [x8]
0x0000000001fee144: add        x9, x9, #1
0x0000000001fee148: stxr       w10, x9, [x8]
0x0000000001fee14c: cbnz       w10, #0x1fee140
0x0000000001fee150: mov        x1, sp
0x0000000001fee154: mov        x0, x20
0x0000000001fee158: bl         #0x1fee1d4
0x0000000001fee15c: cbz        x19, #0x1fee190
0x0000000001fee160: add        x8, x19, #8
0x0000000001fee164: ldaxr      x9, [x8]
0x0000000001fee168: sub        x10, x9, #1
0x0000000001fee16c: stlxr      w11, x10, [x8]
0x0000000001fee170: cbnz       w11, #0x1fee164
0x0000000001fee174: cbnz       x9, #0x1fee190
0x0000000001fee178: ldr        x8, [x19]
0x0000000001fee17c: ldr        x8, [x8, #0x10]
0x0000000001fee180: mov        x0, x19
0x0000000001fee184: blr        x8
0x0000000001fee188: mov        x0, x19
0x0000000001fee18c: bl         #0x4b9808c
0x0000000001fee190: ldrb       w8, [sp, #0x18]
0x0000000001fee194: cmp        w8, #1
0x0000000001fee198: b.ne       #0x1fee1a4
0x0000000001fee19c: ldr        x0, [sp, #0x10]
0x0000000001fee1a0: bl         #0x6984e8
0x0000000001fee1a4: ldp        x29, x30, [sp, #0x30]
0x0000000001fee1a8: ldp        x20, x19, [sp, #0x20]
0x0000000001fee1ac: add        sp, sp, #0x40
0x0000000001fee1b0: ret        
0x0000000001fee1b4: bl         #0x18bd8
0x0000000001fee1b8: mov        x19, x0
0x0000000001fee1bc: mov        x0, sp
0x0000000001fee1c0: bl         #0x1df28
0x0000000001fee1c4: add        x0, sp, #0x10
0x0000000001fee1c8: bl         #0x50804
0x0000000001fee1cc: mov        x0, x19
0x0000000001fee1d0: bl         #0x4b97984
