; instruction-faithful ARM64 fallback for RobloxLib::function_40be0fc
0x00000000040be0fc: sub        sp, sp, #0x60
0x00000000040be100: stp        x24, x23, [sp, #0x20]
0x00000000040be104: stp        x22, x21, [sp, #0x30]
0x00000000040be108: stp        x20, x19, [sp, #0x40]
0x00000000040be10c: stp        x29, x30, [sp, #0x50]
0x00000000040be110: add        x29, sp, #0x50
0x00000000040be114: str        w1, [sp, #0x1c]
0x00000000040be118: cmp        w1, #0x13
0x00000000040be11c: b.hi       #0x40be190
0x00000000040be120: mov        x21, x2
0x00000000040be124: mov        x22, x1
0x00000000040be128: mov        x20, x0
0x00000000040be12c: add        x19, x0, #0x258
0x00000000040be130: str        x19, [sp, #8]
0x00000000040be134: mov        w8, #1
0x00000000040be138: strb       w8, [sp, #0x10]
0x00000000040be13c: mov        x0, x19
0x00000000040be140: bl         #0x6983d8
0x00000000040be144: add        x23, x20, #0x2e0
0x00000000040be148: add        x8, x23, w22, uxtw #4
0x00000000040be14c: ldrb       w22, [x8, #8]
0x00000000040be150: cmp        w22, #1
0x00000000040be154: b.ne       #0x40be17c
0x00000000040be158: ldr        x8, [x8]
0x00000000040be15c: str        x8, [x21]
0x00000000040be160: add        x0, x20, #0x2c8
0x00000000040be164: add        x1, sp, #0x1c
0x00000000040be168: bl         #0x257eb8
0x00000000040be16c: ldrsw      x8, [sp, #0x1c]
0x00000000040be170: add        x8, x23, x8, lsl #4
0x00000000040be174: strb       wzr, [x8, #8]
0x00000000040be178: str        xzr, [x8]
0x00000000040be17c: mov        x0, x19
0x00000000040be180: bl         #0x6984e8
0x00000000040be184: tbz        w22, #0, #0x40be190
0x00000000040be188: mov        w0, #1
0x00000000040be18c: b          #0x40be194
0x00000000040be190: mov        w0, #0
0x00000000040be194: ldp        x29, x30, [sp, #0x50]
0x00000000040be198: ldp        x20, x19, [sp, #0x40]
0x00000000040be19c: ldp        x22, x21, [sp, #0x30]
0x00000000040be1a0: ldp        x24, x23, [sp, #0x20]
0x00000000040be1a4: add        sp, sp, #0x60
0x00000000040be1a8: ret        
0x00000000040be1ac: mov        x19, x0
0x00000000040be1b0: add        x0, sp, #8
0x00000000040be1b4: bl         #0x50804
0x00000000040be1b8: mov        x0, x19
0x00000000040be1bc: bl         #0x4b97984
0x00000000040be1c0: bl         #0x18bd8
