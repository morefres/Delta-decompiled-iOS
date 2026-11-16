; instruction-faithful ARM64 fallback for RobloxLib::function_2ade164
0x0000000002ade164: sub        sp, sp, #0x40
0x0000000002ade168: stp        x20, x19, [sp, #0x20]
0x0000000002ade16c: stp        x29, x30, [sp, #0x30]
0x0000000002ade170: add        x29, sp, #0x30
0x0000000002ade174: mov        x19, x8
0x0000000002ade178: stp        xzr, xzr, [x8]
0x0000000002ade17c: adrp       x8, #0x6912000
0x0000000002ade180: add        x8, x8, #0xd80
0x0000000002ade184: ldrb       w8, [x8]
0x0000000002ade188: cmp        w8, #1
0x0000000002ade18c: b.ne       #0x2ade1d0
0x0000000002ade190: bl         #0x695394
0x0000000002ade194: str        x0, [sp, #0x18]
0x0000000002ade198: add        x8, sp, #8
0x0000000002ade19c: add        x0, sp, #0x18
0x0000000002ade1a0: bl         #0x2adfa38
0x0000000002ade1a4: add        x1, sp, #8
0x0000000002ade1a8: mov        x0, x19
0x0000000002ade1ac: bl         #0x1a230
0x0000000002ade1b0: ldr        x19, [sp, #0x10]
0x0000000002ade1b4: cbz        x19, #0x2ade258
0x0000000002ade1b8: add        x8, x19, #8
0x0000000002ade1bc: ldaxr      x9, [x8]
0x0000000002ade1c0: sub        x10, x9, #1
0x0000000002ade1c4: stlxr      w11, x10, [x8]
0x0000000002ade1c8: cbnz       w11, #0x2ade1bc
0x0000000002ade1cc: b          #0x2ade23c
0x0000000002ade1d0: mov        w0, #0x68
0x0000000002ade1d4: bl         #0x47e9370
0x0000000002ade1d8: stp        xzr, xzr, [x0, #8]
0x0000000002ade1dc: adrp       x8, #0x5ecb000
0x0000000002ade1e0: add        x8, x8, #0x548
0x0000000002ade1e4: str        x8, [x0]
0x0000000002ade1e8: movi       v0.16b, #0
0x0000000002ade1ec: stp        q0, q0, [x0, #0x20]
0x0000000002ade1f0: adrp       x8, #0x5ecb000
0x0000000002ade1f4: add        x8, x8, #0x418
0x0000000002ade1f8: mov        x9, x0
0x0000000002ade1fc: str        x8, [x9, #0x18]!
0x0000000002ade200: stp        q0, q0, [x0, #0x40]
0x0000000002ade204: stp        xzr, xzr, [x0, #0x58]
0x0000000002ade208: str        xzr, [x0, #0x50]
0x0000000002ade20c: strb       wzr, [x0, #0x60]
0x0000000002ade210: stp        x9, x0, [sp, #8]
0x0000000002ade214: add        x1, sp, #8
0x0000000002ade218: mov        x0, x19
0x0000000002ade21c: bl         #0x1a230
0x0000000002ade220: ldr        x19, [sp, #0x10]
0x0000000002ade224: cbz        x19, #0x2ade258
0x0000000002ade228: add        x8, x19, #8
0x0000000002ade22c: ldaxr      x9, [x8]
0x0000000002ade230: sub        x10, x9, #1
0x0000000002ade234: stlxr      w11, x10, [x8]
0x0000000002ade238: cbnz       w11, #0x2ade22c
0x0000000002ade23c: cbnz       x9, #0x2ade258
0x0000000002ade240: ldr        x8, [x19]
0x0000000002ade244: ldr        x8, [x8, #0x10]
0x0000000002ade248: mov        x0, x19
0x0000000002ade24c: blr        x8
0x0000000002ade250: mov        x0, x19
0x0000000002ade254: bl         #0x4b9808c
0x0000000002ade258: ldp        x29, x30, [sp, #0x30]
0x0000000002ade25c: ldp        x20, x19, [sp, #0x20]
0x0000000002ade260: add        sp, sp, #0x40
0x0000000002ade264: ret        
0x0000000002ade268: b          #0x2ade26c
0x0000000002ade26c: mov        x20, x0
0x0000000002ade270: mov        x0, x19
0x0000000002ade274: bl         #0x1df28
0x0000000002ade278: mov        x0, x20
0x0000000002ade27c: bl         #0x4b97984
