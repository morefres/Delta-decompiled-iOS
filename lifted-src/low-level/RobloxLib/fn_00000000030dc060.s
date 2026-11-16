; instruction-faithful ARM64 fallback for RobloxLib::function_30dc060
0x00000000030dc060: sub        sp, sp, #0x130
0x00000000030dc064: stp        x28, x27, [sp, #0x100]
0x00000000030dc068: stp        x20, x19, [sp, #0x110]
0x00000000030dc06c: stp        x29, x30, [sp, #0x120]
0x00000000030dc070: add        x29, sp, #0x120
0x00000000030dc074: mov        x20, x1
0x00000000030dc078: mov        x19, x8
0x00000000030dc07c: add        x8, sp, #0x80
0x00000000030dc080: bl         #0x30dbebc
0x00000000030dc084: add        x0, sp, #0x80
0x00000000030dc088: bl         #0x47a7914
0x00000000030dc08c: tbz        w0, #0, #0x30dc124
0x00000000030dc090: mov        x0, x20
0x00000000030dc094: bl         #0x30da72c
0x00000000030dc098: cmp        w0, #2
0x00000000030dc09c: b.ne       #0x30dc124
0x00000000030dc0a0: ldrb       w8, [x20, #0x17]
0x00000000030dc0a4: sxtb       w9, w8
0x00000000030dc0a8: ldp        x10, x11, [x20]
0x00000000030dc0ac: cmp        w9, #0
0x00000000030dc0b0: csel       x1, x10, x20, lt
0x00000000030dc0b4: csel       x2, x11, x8, lt
0x00000000030dc0b8: mov        x8, sp
0x00000000030dc0bc: add        x0, sp, #0x80
0x00000000030dc0c0: bl         #0x47a8b54
0x00000000030dc0c4: mov        x0, sp
0x00000000030dc0c8: mov        x8, x19
0x00000000030dc0cc: bl         #0x47a7468
0x00000000030dc0d0: ldrsb      w8, [sp, #0x77]
0x00000000030dc0d4: tbz        w8, #0x1f, #0x30dc0e0
0x00000000030dc0d8: ldr        x0, [sp, #0x60]
0x00000000030dc0dc: bl         #0x47e93a8
0x00000000030dc0e0: ldrsb      w8, [sp, #0x5f]
0x00000000030dc0e4: tbz        w8, #0x1f, #0x30dc0f0
0x00000000030dc0e8: ldr        x0, [sp, #0x48]
0x00000000030dc0ec: bl         #0x47e93a8
0x00000000030dc0f0: ldrsb      w8, [sp, #0x47]
0x00000000030dc0f4: tbz        w8, #0x1f, #0x30dc100
0x00000000030dc0f8: ldr        x0, [sp, #0x30]
0x00000000030dc0fc: bl         #0x47e93a8
0x00000000030dc100: ldrsb      w8, [sp, #0x2f]
0x00000000030dc104: tbz        w8, #0x1f, #0x30dc110
0x00000000030dc108: ldr        x0, [sp, #0x18]
0x00000000030dc10c: bl         #0x47e93a8
0x00000000030dc110: ldrsb      w8, [sp, #0x17]
0x00000000030dc114: tbz        w8, #0x1f, #0x30dc14c
0x00000000030dc118: ldr        x0, [sp]
0x00000000030dc11c: bl         #0x47e93a8
0x00000000030dc120: b          #0x30dc14c
0x00000000030dc124: ldrsb      w8, [x20, #0x17]
0x00000000030dc128: tbnz       w8, #0x1f, #0x30dc140
0x00000000030dc12c: ldr        q0, [x20]
0x00000000030dc130: str        q0, [x19]
0x00000000030dc134: ldr        x8, [x20, #0x10]
0x00000000030dc138: str        x8, [x19, #0x10]
0x00000000030dc13c: b          #0x30dc14c
0x00000000030dc140: ldp        x1, x2, [x20]
0x00000000030dc144: mov        x0, x19
0x00000000030dc148: bl         #0x23268
0x00000000030dc14c: ldrsb      w8, [sp, #0xf7]
0x00000000030dc150: tbz        w8, #0x1f, #0x30dc15c
0x00000000030dc154: ldr        x0, [sp, #0xe0]
0x00000000030dc158: bl         #0x47e93a8
0x00000000030dc15c: ldrsb      w8, [sp, #0xdf]
0x00000000030dc160: tbz        w8, #0x1f, #0x30dc16c
0x00000000030dc164: ldr        x0, [sp, #0xc8]
0x00000000030dc168: bl         #0x47e93a8
0x00000000030dc16c: ldrsb      w8, [sp, #0xc7]
0x00000000030dc170: tbz        w8, #0x1f, #0x30dc17c
0x00000000030dc174: ldr        x0, [sp, #0xb0]
0x00000000030dc178: bl         #0x47e93a8
0x00000000030dc17c: ldrsb      w8, [sp, #0xaf]
0x00000000030dc180: tbz        w8, #0x1f, #0x30dc18c
0x00000000030dc184: ldr        x0, [sp, #0x98]
0x00000000030dc188: bl         #0x47e93a8
0x00000000030dc18c: ldrsb      w8, [sp, #0x97]
0x00000000030dc190: tbz        w8, #0x1f, #0x30dc19c
0x00000000030dc194: ldr        x0, [sp, #0x80]
0x00000000030dc198: bl         #0x47e93a8
0x00000000030dc19c: ldp        x29, x30, [sp, #0x120]
0x00000000030dc1a0: ldp        x20, x19, [sp, #0x110]
0x00000000030dc1a4: ldp        x28, x27, [sp, #0x100]
0x00000000030dc1a8: add        sp, sp, #0x130
0x00000000030dc1ac: ret        
0x00000000030dc1b0: mov        x19, x0
0x00000000030dc1b4: mov        x0, sp
0x00000000030dc1b8: bl         #0x207070
0x00000000030dc1bc: b          #0x30dc1c8
0x00000000030dc1c0: b          #0x30dc1c4
0x00000000030dc1c4: mov        x19, x0
0x00000000030dc1c8: add        x0, sp, #0x80
0x00000000030dc1cc: bl         #0x207070
0x00000000030dc1d0: mov        x0, x19
0x00000000030dc1d4: bl         #0x4b97984
