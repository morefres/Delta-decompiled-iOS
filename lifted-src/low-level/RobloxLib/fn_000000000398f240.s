; instruction-faithful ARM64 fallback for RobloxLib::function_398f240
0x000000000398f240: stp        x20, x19, [sp, #-0x20]!
0x000000000398f244: stp        x29, x30, [sp, #0x10]
0x000000000398f248: add        x29, sp, #0x10
0x000000000398f24c: mov        x20, x1
0x000000000398f250: mov        x19, x0
0x000000000398f254: ldr        x8, [x1, #0x10]
0x000000000398f258: and        x1, x8, #0xfffffffffffffffc
0x000000000398f25c: ldrsb      x8, [x1, #0x17]
0x000000000398f260: tbz        x8, #0x3f, #0x398f268
0x000000000398f264: ldr        x8, [x1, #8]
0x000000000398f268: cbz        x8, #0x398f27c
0x000000000398f26c: ldr        x2, [x19, #8]
0x000000000398f270: tbnz       w2, #0, #0x398f2d0
0x000000000398f274: add        x0, x19, #0x10
0x000000000398f278: bl         #0x45d8aa8
0x000000000398f27c: ldr        x8, [x20, #0x18]
0x000000000398f280: and        x1, x8, #0xfffffffffffffffc
0x000000000398f284: ldrsb      x8, [x1, #0x17]
0x000000000398f288: tbz        x8, #0x3f, #0x398f290
0x000000000398f28c: ldr        x8, [x1, #8]
0x000000000398f290: cbz        x8, #0x398f2a4
0x000000000398f294: ldr        x2, [x19, #8]
0x000000000398f298: tbnz       w2, #0, #0x398f2dc
0x000000000398f29c: add        x0, x19, #0x18
0x000000000398f2a0: bl         #0x45d8aa8
0x000000000398f2a4: ldr        x8, [x20, #8]
0x000000000398f2a8: tbnz       w8, #0, #0x398f2b8
0x000000000398f2ac: ldp        x29, x30, [sp, #0x10]
0x000000000398f2b0: ldp        x20, x19, [sp], #0x20
0x000000000398f2b4: ret        
0x000000000398f2b8: and        x8, x8, #0xfffffffffffffffe
0x000000000398f2bc: add        x0, x19, #8
0x000000000398f2c0: add        x1, x8, #8
0x000000000398f2c4: ldp        x29, x30, [sp, #0x10]
0x000000000398f2c8: ldp        x20, x19, [sp], #0x20
0x000000000398f2cc: b          #0x466c5a0
0x000000000398f2d0: and        x8, x2, #0xfffffffffffffffe
0x000000000398f2d4: ldr        x2, [x8]
0x000000000398f2d8: b          #0x398f274
0x000000000398f2dc: and        x8, x2, #0xfffffffffffffffe
0x000000000398f2e0: ldr        x2, [x8]
0x000000000398f2e4: b          #0x398f29c
0x000000000398f2e8: stp        x20, x19, [sp, #-0x20]!
0x000000000398f2ec: stp        x29, x30, [sp, #0x10]
0x000000000398f2f0: add        x29, sp, #0x10
0x000000000398f2f4: mov        x19, x0
0x000000000398f2f8: add        x0, x0, #0x10
0x000000000398f2fc: bl         #0x45d8d14
0x000000000398f300: add        x0, x19, #0x18
0x000000000398f304: bl         #0x45d8d14
0x000000000398f308: ldrb       w8, [x19, #8]!
0x000000000398f30c: tbnz       w8, #0, #0x398f31c
0x000000000398f310: ldp        x29, x30, [sp, #0x10]
0x000000000398f314: ldp        x20, x19, [sp], #0x20
0x000000000398f318: ret        
0x000000000398f31c: mov        x0, x19
0x000000000398f320: ldp        x29, x30, [sp, #0x10]
0x000000000398f324: ldp        x20, x19, [sp], #0x20
0x000000000398f328: b          #0x466c564
