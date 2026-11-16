; instruction-faithful ARM64 fallback for RobloxLib::function_28de114
0x00000000028de114: sub        sp, sp, #0x190
0x00000000028de118: stp        x22, x21, [sp, #0x160]
0x00000000028de11c: stp        x20, x19, [sp, #0x170]
0x00000000028de120: stp        x29, x30, [sp, #0x180]
0x00000000028de124: add        x29, sp, #0x180
0x00000000028de128: mov        x21, x1
0x00000000028de12c: mov        x20, x0
0x00000000028de130: adrp       x8, #0x5ba4000
0x00000000028de134: ldr        x8, [x8, #0x338]
0x00000000028de138: ldr        x8, [x8]
0x00000000028de13c: stur       x8, [x29, #-0x28]
0x00000000028de140: adrp       x8, #0x6912000
0x00000000028de144: add        x8, x8, #0xde0
0x00000000028de148: ldr        w0, [x8]
0x00000000028de14c: bl         #0x47e85ac
0x00000000028de150: mov        x19, x0
0x00000000028de154: add        x8, sp, #8
0x00000000028de158: add        x8, x8, #0x10
0x00000000028de15c: str        x8, [sp, #8]
0x00000000028de160: adrp       x8, #0x4baa000
0x00000000028de164: ldr        d0, [x8, #0x8b8]
0x00000000028de168: str        d0, [sp, #0x10]
0x00000000028de16c: add        x0, sp, #8
0x00000000028de170: mov        x1, x21
0x00000000028de174: bl         #0x10c75c
0x00000000028de178: ldr        x0, [x20]
0x00000000028de17c: ldr        x1, [sp, #8]
0x00000000028de180: ldr        w2, [sp, #0x10]
0x00000000028de184: ldr        x8, [x0]
0x00000000028de188: ldr        x8, [x8, #0x20]
0x00000000028de18c: blr        x8
0x00000000028de190: add        x0, sp, #8
0x00000000028de194: bl         #0x2f6c4
0x00000000028de198: mov        x0, x19
0x00000000028de19c: bl         #0x47e85ac
0x00000000028de1a0: ldur       x8, [x29, #-0x28]
0x00000000028de1a4: adrp       x9, #0x5ba4000
0x00000000028de1a8: ldr        x9, [x9, #0x338]
0x00000000028de1ac: ldr        x9, [x9]
0x00000000028de1b0: cmp        x9, x8
0x00000000028de1b4: b.ne       #0x28de1cc
0x00000000028de1b8: ldp        x29, x30, [sp, #0x180]
0x00000000028de1bc: ldp        x20, x19, [sp, #0x170]
0x00000000028de1c0: ldp        x22, x21, [sp, #0x160]
0x00000000028de1c4: add        sp, sp, #0x190
0x00000000028de1c8: ret        
0x00000000028de1cc: bl         #0x4b98620
0x00000000028de1d0: b          #0x28de1ec
0x00000000028de1d4: mov        x20, x0
0x00000000028de1d8: add        x0, sp, #8
0x00000000028de1dc: bl         #0x2f6c4
0x00000000028de1e0: mov        x0, x19
0x00000000028de1e4: bl         #0x47e85ac
0x00000000028de1e8: b          #0x28de1f4
0x00000000028de1ec: mov        x20, x0
0x00000000028de1f0: cbnz       w1, #0x28de1fc
0x00000000028de1f4: mov        x0, x20
0x00000000028de1f8: bl         #0x4b97984
0x00000000028de1fc: mov        x0, x20
0x00000000028de200: bl         #0x18bd8
