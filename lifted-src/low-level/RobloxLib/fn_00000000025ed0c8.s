; instruction-faithful ARM64 fallback for RobloxLib::function_25ed0c8
0x00000000025ed0c8: sub        sp, sp, #0x60
0x00000000025ed0cc: stp        x24, x23, [sp, #0x20]
0x00000000025ed0d0: stp        x22, x21, [sp, #0x30]
0x00000000025ed0d4: stp        x20, x19, [sp, #0x40]
0x00000000025ed0d8: stp        x29, x30, [sp, #0x50]
0x00000000025ed0dc: add        x29, sp, #0x50
0x00000000025ed0e0: adrp       x8, #0x6157000
0x00000000025ed0e4: ldrb       w8, [x8, #0x950]
0x00000000025ed0e8: cmp        w8, #1
0x00000000025ed0ec: b.ne       #0x25ed19c
0x00000000025ed0f0: mov        x22, x2
0x00000000025ed0f4: ldr        x8, [x2]
0x00000000025ed0f8: cbz        x8, #0x25ed19c
0x00000000025ed0fc: mov        x19, x3
0x00000000025ed100: mov        x20, x1
0x00000000025ed104: mov        x21, x0
0x00000000025ed108: stp        xzr, xzr, [sp, #0x10]
0x00000000025ed10c: str        xzr, [sp, #8]
0x00000000025ed110: ldp        x8, x9, [x8]
0x00000000025ed114: sub        x8, x9, x8
0x00000000025ed118: asr        x8, x8, #4
0x00000000025ed11c: mov        x9, #-0x3333333333333334
0x00000000025ed120: movk       x9, #0xcccd
0x00000000025ed124: mul        x1, x8, x9
0x00000000025ed128: add        x0, sp, #8
0x00000000025ed12c: bl         #0x257ba0
0x00000000025ed130: ldr        x8, [x22]
0x00000000025ed134: ldp        x22, x23, [x8]
0x00000000025ed138: cmp        x22, x23
0x00000000025ed13c: b.eq       #0x25ed170
0x00000000025ed140: ldr        x8, [x22]
0x00000000025ed144: ldrb       w8, [x8, #0x35]
0x00000000025ed148: cmp        w8, #1
0x00000000025ed14c: b.ne       #0x25ed168
0x00000000025ed150: mov        x0, x22
0x00000000025ed154: bl         #0x1d5c0
0x00000000025ed158: str        x0, [sp]
0x00000000025ed15c: add        x0, sp, #8
0x00000000025ed160: mov        x1, sp
0x00000000025ed164: bl         #0x2229d4
0x00000000025ed168: add        x22, x22, #0x50
0x00000000025ed16c: b          #0x25ed138
0x00000000025ed170: ldp        x2, x8, [sp, #8]
0x00000000025ed174: sub        x8, x8, x2
0x00000000025ed178: asr        x3, x8, #3
0x00000000025ed17c: mov        x0, x21
0x00000000025ed180: mov        x1, x20
0x00000000025ed184: mov        x4, x19
0x00000000025ed188: bl         #0x25ecf3c
0x00000000025ed18c: ldr        x0, [sp, #8]
0x00000000025ed190: cbz        x0, #0x25ed19c
0x00000000025ed194: str        x0, [sp, #0x10]
0x00000000025ed198: bl         #0x47e93a8
0x00000000025ed19c: ldp        x29, x30, [sp, #0x50]
0x00000000025ed1a0: ldp        x20, x19, [sp, #0x40]
0x00000000025ed1a4: ldp        x22, x21, [sp, #0x30]
0x00000000025ed1a8: ldp        x24, x23, [sp, #0x20]
0x00000000025ed1ac: add        sp, sp, #0x60
0x00000000025ed1b0: ret        
0x00000000025ed1b4: b          #0x25ed1b8
0x00000000025ed1b8: mov        x19, x0
0x00000000025ed1bc: ldr        x0, [sp, #8]
0x00000000025ed1c0: cbz        x0, #0x25ed1cc
0x00000000025ed1c4: str        x0, [sp, #0x10]
0x00000000025ed1c8: bl         #0x47e93a8
0x00000000025ed1cc: mov        x0, x19
0x00000000025ed1d0: bl         #0x4b97984
