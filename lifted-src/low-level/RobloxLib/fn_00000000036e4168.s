; instruction-faithful ARM64 fallback for RobloxLib::function_36e4168
0x00000000036e4168: stp        x20, x19, [sp, #-0x20]!
0x00000000036e416c: stp        x29, x30, [sp, #0x10]
0x00000000036e4170: add        x29, sp, #0x10
0x00000000036e4174: add        x8, x0, #0x20
0x00000000036e4178: ldaxr      w19, [x8]
0x00000000036e417c: sub        w9, w19, #1
0x00000000036e4180: stlxr      w10, w9, [x8]
0x00000000036e4184: cbnz       w10, #0x36e4178
0x00000000036e4188: cbz        x0, #0x36e41a0
0x00000000036e418c: cmp        w19, #1
0x00000000036e4190: b.ne       #0x36e41a0
0x00000000036e4194: ldr        x8, [x0]
0x00000000036e4198: ldr        x8, [x8, #0x18]
0x00000000036e419c: blr        x8
0x00000000036e41a0: cmp        w19, #1
0x00000000036e41a4: cset       w0, ne
0x00000000036e41a8: ldp        x29, x30, [sp, #0x10]
0x00000000036e41ac: ldp        x20, x19, [sp], #0x20
0x00000000036e41b0: ret        
