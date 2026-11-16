; instruction-faithful ARM64 fallback for RobloxLib::function_41ed100
0x00000000041ed100: sub        sp, sp, #0x30
0x00000000041ed104: stp        x20, x19, [sp, #0x10]
0x00000000041ed108: stp        x29, x30, [sp, #0x20]
0x00000000041ed10c: add        x29, sp, #0x20
0x00000000041ed110: ldr        x9, [x0]
0x00000000041ed114: cbnz       x9, #0x41ed12c
0x00000000041ed118: stp        xzr, xzr, [x8]
0x00000000041ed11c: ldp        x29, x30, [sp, #0x20]
0x00000000041ed120: ldp        x20, x19, [sp, #0x10]
0x00000000041ed124: add        sp, sp, #0x30
0x00000000041ed128: ret        
0x00000000041ed12c: mov        x1, x0
0x00000000041ed130: str        x8, [sp]
0x00000000041ed134: add        x0, sp, #8
0x00000000041ed138: bl         #0x4b97b7c
0x00000000041ed13c: add        x0, sp, #8
0x00000000041ed140: bl         #0x4b9847c
0x00000000041ed144: brk        #1
0x00000000041ed148: mov        x19, x0
0x00000000041ed14c: add        x0, sp, #8
0x00000000041ed150: bl         #0x4b97b88
0x00000000041ed154: mov        x0, x19
0x00000000041ed158: bl         #0x4b98500
0x00000000041ed15c: ldr        x8, [sp]
0x00000000041ed160: bl         #0x18755cc
0x00000000041ed164: bl         #0x4b98518
0x00000000041ed168: b          #0x41ed11c
0x00000000041ed16c: mov        x19, x0
0x00000000041ed170: bl         #0x4b98518
0x00000000041ed174: mov        x0, x19
0x00000000041ed178: bl         #0x4b97984
0x00000000041ed17c: bl         #0x18bd8
