; instruction-faithful ARM64 fallback for RobloxLib::function_35eb16c
0x00000000035eb16c: stp        x20, x19, [sp, #-0x20]!
0x00000000035eb170: stp        x29, x30, [sp, #0x10]
0x00000000035eb174: add        x29, sp, #0x10
0x00000000035eb178: mov        x19, x0
0x00000000035eb17c: str        xzr, [x0]
0x00000000035eb180: ldr        x8, [x1]
0x00000000035eb184: cmp        x8, #2
0x00000000035eb188: b.lo       #0x35eb1b8
0x00000000035eb18c: tbnz       w8, #0, #0x35eb1b0
0x00000000035eb190: str        x8, [x19]
0x00000000035eb194: ldur       q0, [x1, #8]
0x00000000035eb198: ldur       q1, [x1, #0x18]
0x00000000035eb19c: ldr        x8, [x1, #0x28]
0x00000000035eb1a0: str        x8, [x19, #0x28]
0x00000000035eb1a4: stur       q1, [x19, #0x18]
0x00000000035eb1a8: stur       q0, [x19, #8]
0x00000000035eb1ac: b          #0x35eb1b8
0x00000000035eb1b0: mov        x0, x19
0x00000000035eb1b4: bl         #0x35eb1e4
0x00000000035eb1b8: mov        x0, x19
0x00000000035eb1bc: ldp        x29, x30, [sp, #0x10]
0x00000000035eb1c0: ldp        x20, x19, [sp], #0x20
0x00000000035eb1c4: ret        
0x00000000035eb1c8: mov        x20, x0
0x00000000035eb1cc: ldrb       w8, [x19]
0x00000000035eb1d0: tbz        w8, #0, #0x35eb1dc
0x00000000035eb1d4: ldr        x0, [x19, #8]
0x00000000035eb1d8: bl         #0x47e93a8
0x00000000035eb1dc: mov        x0, x20
0x00000000035eb1e0: bl         #0x4b97984
