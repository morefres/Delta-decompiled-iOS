; instruction-faithful ARM64 fallback for RobloxLib::function_45cd0f4
0x00000000045cd0f4: stp        x20, x19, [sp, #-0x20]!
0x00000000045cd0f8: stp        x29, x30, [sp, #0x10]
0x00000000045cd0fc: add        x29, sp, #0x10
0x00000000045cd100: mov        x20, x1
0x00000000045cd104: mov        x19, x0
0x00000000045cd108: ldr        w8, [x1, #0x18]
0x00000000045cd10c: cbz        w8, #0x45cd11c
0x00000000045cd110: add        x0, x19, #0x10
0x00000000045cd114: add        x1, x20, #0x10
0x00000000045cd118: bl         #0x46737f0
0x00000000045cd11c: ldrb       w8, [x20, #0x28]
0x00000000045cd120: cmp        w8, #1
0x00000000045cd124: b.ne       #0x45cd12c
0x00000000045cd128: strb       w8, [x19, #0x28]
0x00000000045cd12c: ldrb       w8, [x20, #0x29]
0x00000000045cd130: cmp        w8, #1
0x00000000045cd134: b.ne       #0x45cd13c
0x00000000045cd138: strb       w8, [x19, #0x29]
0x00000000045cd13c: ldr        x8, [x20, #8]
0x00000000045cd140: tbnz       w8, #0, #0x45cd150
0x00000000045cd144: ldp        x29, x30, [sp, #0x10]
0x00000000045cd148: ldp        x20, x19, [sp], #0x20
0x00000000045cd14c: ret        
0x00000000045cd150: and        x8, x8, #0xfffffffffffffffe
0x00000000045cd154: add        x0, x19, #8
0x00000000045cd158: add        x1, x8, #8
0x00000000045cd15c: ldp        x29, x30, [sp, #0x10]
0x00000000045cd160: ldp        x20, x19, [sp], #0x20
0x00000000045cd164: b          #0x466c5a0
0x00000000045cd168: stp        x20, x19, [sp, #-0x20]!
0x00000000045cd16c: stp        x29, x30, [sp, #0x10]
0x00000000045cd170: add        x29, sp, #0x10
0x00000000045cd174: mov        x19, x0
0x00000000045cd178: ldr        w8, [x0, #0x18]
0x00000000045cd17c: cmp        w8, #1
0x00000000045cd180: b.lt       #0x45cd18c
0x00000000045cd184: add        x0, x19, #0x10
0x00000000045cd188: bl         #0x3135a18
0x00000000045cd18c: ldrb       w8, [x19, #8]!
0x00000000045cd190: strh       wzr, [x19, #0x20]
0x00000000045cd194: tbnz       w8, #0, #0x45cd1a4
0x00000000045cd198: ldp        x29, x30, [sp, #0x10]
0x00000000045cd19c: ldp        x20, x19, [sp], #0x20
0x00000000045cd1a0: ret        
0x00000000045cd1a4: mov        x0, x19
0x00000000045cd1a8: ldp        x29, x30, [sp, #0x10]
0x00000000045cd1ac: ldp        x20, x19, [sp], #0x20
0x00000000045cd1b0: b          #0x466c564
