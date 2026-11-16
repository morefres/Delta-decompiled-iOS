; instruction-faithful ARM64 fallback for RobloxLib::function_45cc128
0x00000000045cc128: stp        x22, x21, [sp, #-0x30]!
0x00000000045cc12c: stp        x20, x19, [sp, #0x10]
0x00000000045cc130: stp        x29, x30, [sp, #0x20]
0x00000000045cc134: add        x29, sp, #0x20
0x00000000045cc138: mov        x19, x2
0x00000000045cc13c: mov        x20, x1
0x00000000045cc140: mov        x21, x0
0x00000000045cc144: ldr        x8, [x0, #0x10]
0x00000000045cc148: and        x22, x8, #0xfffffffffffffffc
0x00000000045cc14c: ldrsb      x1, [x22, #0x17]
0x00000000045cc150: tbnz       x1, #0x3f, #0x45cc160
0x00000000045cc154: cbz        w1, #0x45cc194
0x00000000045cc158: mov        x0, x22
0x00000000045cc15c: b          #0x45cc16c
0x00000000045cc160: ldr        x1, [x22, #8]
0x00000000045cc164: cbz        x1, #0x45cc194
0x00000000045cc168: ldr        x0, [x22]
0x00000000045cc16c: adrp       x3, #0x5521000
0x00000000045cc170: add        x3, x3, #0xb49
0x00000000045cc174: mov        w2, #1
0x00000000045cc178: bl         #0x468d858
0x00000000045cc17c: mov        x0, x19
0x00000000045cc180: mov        w1, #1
0x00000000045cc184: mov        x2, x22
0x00000000045cc188: mov        x3, x20
0x00000000045cc18c: bl         #0x828f04
0x00000000045cc190: mov        x20, x0
0x00000000045cc194: ldr        x8, [x21, #8]
0x00000000045cc198: tbnz       w8, #0, #0x45cc1b0
0x00000000045cc19c: mov        x0, x20
0x00000000045cc1a0: ldp        x29, x30, [sp, #0x20]
0x00000000045cc1a4: ldp        x20, x19, [sp, #0x10]
0x00000000045cc1a8: ldp        x22, x21, [sp], #0x30
0x00000000045cc1ac: ret        
0x00000000045cc1b0: and        x8, x8, #0xfffffffffffffffe
0x00000000045cc1b4: add        x0, x8, #8
0x00000000045cc1b8: mov        x1, x20
0x00000000045cc1bc: mov        x2, x19
0x00000000045cc1c0: ldp        x29, x30, [sp, #0x20]
0x00000000045cc1c4: ldp        x20, x19, [sp, #0x10]
0x00000000045cc1c8: ldp        x22, x21, [sp], #0x30
0x00000000045cc1cc: b          #0x4684a34
