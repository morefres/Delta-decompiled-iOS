; instruction-faithful ARM64 fallback for RobloxLib::function_25bf100
0x00000000025bf100: sub        sp, sp, #0x60
0x00000000025bf104: stp        d9, d8, [sp, #0x20]
0x00000000025bf108: stp        x22, x21, [sp, #0x30]
0x00000000025bf10c: stp        x20, x19, [sp, #0x40]
0x00000000025bf110: stp        x29, x30, [sp, #0x50]
0x00000000025bf114: add        x29, sp, #0x50
0x00000000025bf118: mov        x19, x0
0x00000000025bf11c: ldr        x22, [x0, #0x1f0]
0x00000000025bf120: cbz        x22, #0x25bf19c
0x00000000025bf124: mov        x20, #0
0x00000000025bf128: fmov       d8, xzr
0x00000000025bf12c: add        x0, x19, #0x1d8
0x00000000025bf130: mov        x1, x20
0x00000000025bf134: bl         #0x25d707c
0x00000000025bf138: mov        x21, x0
0x00000000025bf13c: ldr        x8, [x21, #0x18]!
0x00000000025bf140: ldrb       w9, [x21, #0x17]
0x00000000025bf144: sxtb       w10, w9
0x00000000025bf148: ldr        x11, [x21, #8]
0x00000000025bf14c: cmp        w10, #0
0x00000000025bf150: csel       x0, x8, x21, lt
0x00000000025bf154: csel       x1, x11, x9, lt
0x00000000025bf158: mov        x8, sp
0x00000000025bf15c: add        x2, x21, #0x18
0x00000000025bf160: bl         #0x25bee34
0x00000000025bf164: ldr        x2, [x21, #0x80]
0x00000000025bf168: mov        x1, sp
0x00000000025bf16c: mov        x0, x19
0x00000000025bf170: bl         #0x25bf0ac
0x00000000025bf174: fmov       d9, d0
0x00000000025bf178: ldrsb      w8, [sp, #0x17]
0x00000000025bf17c: tbz        w8, #0x1f, #0x25bf188
0x00000000025bf180: ldr        x0, [sp]
0x00000000025bf184: bl         #0x47e93a8
0x00000000025bf188: fadd       d8, d8, d9
0x00000000025bf18c: add        x20, x20, #1
0x00000000025bf190: cmp        x22, x20
0x00000000025bf194: b.ne       #0x25bf12c
0x00000000025bf198: b          #0x25bf1a0
0x00000000025bf19c: fmov       d8, xzr
0x00000000025bf1a0: adrp       x8, #0x6156000
0x00000000025bf1a4: ldr        x0, [x8, #0xa18]
0x00000000025bf1a8: and        w8, w0, #0xff
0x00000000025bf1ac: lsr        x9, x0, #8
0x00000000025bf1b0: cmp        w8, #6
0x00000000025bf1b4: and        w8, w9, #0xff
0x00000000025bf1b8: ccmp       w8, #5, #0, hs
0x00000000025bf1bc: b.ls       #0x25bf1f8
0x00000000025bf1c0: adrp       x8, #0x6156000
0x00000000025bf1c4: ldr        x1, [x8, #0xa20]
0x00000000025bf1c8: ldr        x8, [x19, #0x1f0]
0x00000000025bf1cc: str        d8, [sp]
0x00000000025bf1d0: stp        x8, xzr, [sp, #0x10]
0x00000000025bf1d4: str        xzr, [sp, #8]
0x00000000025bf1d8: adrp       x3, #0x53d2000
0x00000000025bf1dc: add        x3, x3, #0x278
0x00000000025bf1e0: mov        x6, sp
0x00000000025bf1e4: mov        w2, #6
0x00000000025bf1e8: mov        w4, #0x3e
0x00000000025bf1ec: mov        w5, #0x4a
0x00000000025bf1f0: mov        w7, #1
0x00000000025bf1f4: bl         #0x47eec38
0x00000000025bf1f8: fmov       d0, d8
0x00000000025bf1fc: ldp        x29, x30, [sp, #0x50]
0x00000000025bf200: ldp        x20, x19, [sp, #0x40]
0x00000000025bf204: ldp        x22, x21, [sp, #0x30]
0x00000000025bf208: ldp        d9, d8, [sp, #0x20]
0x00000000025bf20c: add        sp, sp, #0x60
0x00000000025bf210: ret        
0x00000000025bf214: mov        x19, x0
0x00000000025bf218: ldrsb      w8, [sp, #0x17]
0x00000000025bf21c: tbz        w8, #0x1f, #0x25bf228
0x00000000025bf220: ldr        x0, [sp]
0x00000000025bf224: bl         #0x47e93a8
0x00000000025bf228: mov        x0, x19
0x00000000025bf22c: bl         #0x4b97984
