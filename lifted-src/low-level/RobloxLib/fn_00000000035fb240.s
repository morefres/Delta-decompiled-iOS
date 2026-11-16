; instruction-faithful ARM64 fallback for RobloxLib::function_35fb240
0x00000000035fb240: stp        x20, x19, [sp, #-0x20]!
0x00000000035fb244: stp        x29, x30, [sp, #0x10]
0x00000000035fb248: add        x29, sp, #0x10
0x00000000035fb24c: mov        x19, x0
0x00000000035fb250: ldr        x8, [x1]
0x00000000035fb254: str        x8, [x0]
0x00000000035fb258: cbz        x8, #0x35fb270
0x00000000035fb25c: add        x8, x8, #8
0x00000000035fb260: ldxr       w9, [x8]
0x00000000035fb264: add        w9, w9, #1
0x00000000035fb268: stxr       w10, w9, [x8]
0x00000000035fb26c: cbnz       w10, #0x35fb260
0x00000000035fb270: ldur       q0, [x1, #0x18]
0x00000000035fb274: ldur       q1, [x1, #8]
0x00000000035fb278: stur       q1, [x19, #8]
0x00000000035fb27c: stur       q0, [x19, #0x18]
0x00000000035fb280: ldr        x0, [x19, #0x10]
0x00000000035fb284: ldr        x8, [x0]
0x00000000035fb288: ldr        x8, [x8, #0x10]
0x00000000035fb28c: blr        x8
0x00000000035fb290: str        x0, [x19, #0x28]
0x00000000035fb294: adrp       x8, #0x4fa1000
0x00000000035fb298: add        x8, x8, #0x980
0x00000000035fb29c: ldr        s0, [x8]
0x00000000035fb2a0: str        s0, [x19, #0x38]
0x00000000035fb2a4: adrp       x8, #0x4c14000
0x00000000035fb2a8: ldr        s0, [x8, #0xb44]
0x00000000035fb2ac: add        x0, x19, #0x30
0x00000000035fb2b0: bl         #0x3777f34
0x00000000035fb2b4: mov        x0, x19
0x00000000035fb2b8: ldp        x29, x30, [sp, #0x10]
0x00000000035fb2bc: ldp        x20, x19, [sp], #0x20
0x00000000035fb2c0: ret        
0x00000000035fb2c4: mov        x20, x0
0x00000000035fb2c8: ldr        x0, [x19]
0x00000000035fb2cc: cbz        x0, #0x35fb2d4
0x00000000035fb2d0: bl         #0x4b278c4
0x00000000035fb2d4: mov        x0, x20
0x00000000035fb2d8: bl         #0x4b97984
