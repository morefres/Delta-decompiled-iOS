; instruction-faithful ARM64 fallback for RobloxLib::function_42be114
0x00000000042be114: sub        sp, sp, #0x30
0x00000000042be118: stp        x20, x19, [sp, #0x10]
0x00000000042be11c: stp        x29, x30, [sp, #0x20]
0x00000000042be120: add        x29, sp, #0x20
0x00000000042be124: mov        x20, x0
0x00000000042be128: mov        x19, x8
0x00000000042be12c: stp        xzr, xzr, [x8]
0x00000000042be130: str        xzr, [x8, #0x10]
0x00000000042be134: ldr        x1, [x0, #0x20]
0x00000000042be138: mov        x0, x8
0x00000000042be13c: bl         #0x3e9ce8
0x00000000042be140: ldr        x20, [x20, #0x18]
0x00000000042be144: cbz        x20, #0x42be16c
0x00000000042be148: add        x0, x20, #0x10
0x00000000042be14c: bl         #0x42c25a8
0x00000000042be150: cmp        x0, #1
0x00000000042be154: b.ne       #0x42be164
0x00000000042be158: add        x1, x20, #0x10
0x00000000042be15c: mov        x0, x19
0x00000000042be160: bl         #0xd6e9c4
0x00000000042be164: ldr        x20, [x20]
0x00000000042be168: cbnz       x20, #0x42be148
0x00000000042be16c: ldp        x0, x1, [x19]
0x00000000042be170: subs       x8, x1, x0
0x00000000042be174: asr        x8, x8, #2
0x00000000042be178: clz        x8, x8
0x00000000042be17c: mov        w9, #0x7e
0x00000000042be180: sub        x8, x9, x8, lsl #1
0x00000000042be184: cmp        x1, x0
0x00000000042be188: csel       x3, xzr, x8, eq
0x00000000042be18c: add        x2, sp, #0xf
0x00000000042be190: mov        w4, #1
0x00000000042be194: bl         #0x42c082c
0x00000000042be198: ldp        x29, x30, [sp, #0x20]
0x00000000042be19c: ldp        x20, x19, [sp, #0x10]
0x00000000042be1a0: add        sp, sp, #0x30
0x00000000042be1a4: ret        
0x00000000042be1a8: b          #0x42be1ac
0x00000000042be1ac: mov        x20, x0
0x00000000042be1b0: ldr        x0, [x19]
0x00000000042be1b4: cbz        x0, #0x42be1c0
0x00000000042be1b8: str        x0, [x19, #8]
0x00000000042be1bc: bl         #0x47e93a8
0x00000000042be1c0: mov        x0, x20
0x00000000042be1c4: bl         #0x4b97984
