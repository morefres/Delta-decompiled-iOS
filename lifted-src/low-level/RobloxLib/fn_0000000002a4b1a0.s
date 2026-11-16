; instruction-faithful ARM64 fallback for RobloxLib::function_2a4b1a0
0x0000000002a4b1a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4b1a4: stp        x29, x30, [sp, #0x10]
0x0000000002a4b1a8: add        x29, sp, #0x10
0x0000000002a4b1ac: mov        x19, x0
0x0000000002a4b1b0: sub        x0, x0, #0xdd8
0x0000000002a4b1b4: ldr        x8, [x0]
0x0000000002a4b1b8: ldr        x8, [x8, #0xd0]
0x0000000002a4b1bc: blr        x8
0x0000000002a4b1c0: cbz        x0, #0x2a4b20c
0x0000000002a4b1c4: mov        x20, x0
0x0000000002a4b1c8: bl         #0x46ab6ec
0x0000000002a4b1cc: ldr        s0, [x19, #0xa8]
0x0000000002a4b1d0: ldr        s1, [x0]
0x0000000002a4b1d4: fcmp       s0, s1
0x0000000002a4b1d8: b.ne       #0x2a4b20c
0x0000000002a4b1dc: ldr        s0, [x19, #0xac]
0x0000000002a4b1e0: ldr        s1, [x0, #4]
0x0000000002a4b1e4: fcmp       s0, s1
0x0000000002a4b1e8: b.ne       #0x2a4b20c
0x0000000002a4b1ec: ldr        s0, [x19, #0xb0]
0x0000000002a4b1f0: ldr        s1, [x0, #8]
0x0000000002a4b1f4: fcmp       s0, s1
0x0000000002a4b1f8: b.ne       #0x2a4b20c
0x0000000002a4b1fc: add        x8, x20, #0x16c
0x0000000002a4b200: add        x9, x20, #0x170
0x0000000002a4b204: add        x10, x20, #0x174
0x0000000002a4b208: b          #0x2a4b218
0x0000000002a4b20c: add        x8, x19, #0xa8
0x0000000002a4b210: add        x9, x19, #0xac
0x0000000002a4b214: add        x10, x19, #0xb0
0x0000000002a4b218: ldr        s2, [x10]
0x0000000002a4b21c: ldr        s1, [x9]
0x0000000002a4b220: ldr        s0, [x8]
0x0000000002a4b224: ldp        x29, x30, [sp, #0x10]
0x0000000002a4b228: ldp        x20, x19, [sp], #0x20
0x0000000002a4b22c: ret        
