; instruction-faithful ARM64 fallback for RobloxLib::function_2dec134
0x0000000002dec134: stp        x20, x19, [sp, #-0x20]!
0x0000000002dec138: stp        x29, x30, [sp, #0x10]
0x0000000002dec13c: add        x29, sp, #0x10
0x0000000002dec140: add        x8, x0, #0x28
0x0000000002dec144: ldaxr      w19, [x8]
0x0000000002dec148: sub        w9, w19, #1
0x0000000002dec14c: stlxr      w10, w9, [x8]
0x0000000002dec150: cbnz       w10, #0x2dec144
0x0000000002dec154: cbz        x0, #0x2dec16c
0x0000000002dec158: cmp        w19, #1
0x0000000002dec15c: b.ne       #0x2dec16c
0x0000000002dec160: ldr        x8, [x0]
0x0000000002dec164: ldr        x8, [x8, #0x18]
0x0000000002dec168: blr        x8
0x0000000002dec16c: cmp        w19, #1
0x0000000002dec170: cset       w0, ne
0x0000000002dec174: ldp        x29, x30, [sp, #0x10]
0x0000000002dec178: ldp        x20, x19, [sp], #0x20
0x0000000002dec17c: ret        
0x0000000002dec180: stp        x20, x19, [sp, #-0x20]!
0x0000000002dec184: stp        x29, x30, [sp, #0x10]
0x0000000002dec188: add        x29, sp, #0x10
0x0000000002dec18c: mov        x19, x0
0x0000000002dec190: adrp       x8, #0x5ee1000
0x0000000002dec194: add        x8, x8, #0x2f0
0x0000000002dec198: str        x8, [x0]
0x0000000002dec19c: ldr        x0, [x0, #0x20]
0x0000000002dec1a0: cbz        x0, #0x2dec1a8
0x0000000002dec1a4: bl         #0x2dec298
0x0000000002dec1a8: add        x0, x19, #0x10
0x0000000002dec1ac: bl         #0x6963c0
0x0000000002dec1b0: add        x0, x19, #8
0x0000000002dec1b4: bl         #0x698120
0x0000000002dec1b8: mov        x0, x19
0x0000000002dec1bc: ldp        x29, x30, [sp, #0x10]
0x0000000002dec1c0: ldp        x20, x19, [sp], #0x20
0x0000000002dec1c4: ret        
