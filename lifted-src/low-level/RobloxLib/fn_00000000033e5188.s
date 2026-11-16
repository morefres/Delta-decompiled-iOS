; instruction-faithful ARM64 fallback for RobloxLib::function_33e5188
0x00000000033e5188: sub        sp, sp, #0x50
0x00000000033e518c: stp        x22, x21, [sp, #0x20]
0x00000000033e5190: stp        x20, x19, [sp, #0x30]
0x00000000033e5194: stp        x29, x30, [sp, #0x40]
0x00000000033e5198: add        x29, sp, #0x40
0x00000000033e519c: mov        x20, x1
0x00000000033e51a0: mov        x21, x0
0x00000000033e51a4: mov        x19, x8
0x00000000033e51a8: ldr        x0, [x0]
0x00000000033e51ac: mov        w8, #1
0x00000000033e51b0: stp        x0, x8, [sp, #8]
0x00000000033e51b4: ldr        x8, [x0]
0x00000000033e51b8: ldr        x8, [x8, #0x10]
0x00000000033e51bc: mov        w1, #0x50
0x00000000033e51c0: mov        w2, #8
0x00000000033e51c4: blr        x8
0x00000000033e51c8: str        x0, [sp, #0x18]
0x00000000033e51cc: ldr        x1, [x21]
0x00000000033e51d0: mov        x2, x20
0x00000000033e51d4: bl         #0x33e5214
0x00000000033e51d8: str        xzr, [sp, #0x18]
0x00000000033e51dc: add        x8, x0, #0x20
0x00000000033e51e0: stp        x8, x0, [x19]
0x00000000033e51e4: add        x0, sp, #8
0x00000000033e51e8: bl         #0x33e5374
0x00000000033e51ec: ldp        x29, x30, [sp, #0x40]
0x00000000033e51f0: ldp        x20, x19, [sp, #0x30]
0x00000000033e51f4: ldp        x22, x21, [sp, #0x20]
0x00000000033e51f8: add        sp, sp, #0x50
0x00000000033e51fc: ret        
0x00000000033e5200: mov        x19, x0
0x00000000033e5204: add        x0, sp, #8
0x00000000033e5208: bl         #0x33e5374
0x00000000033e520c: mov        x0, x19
0x00000000033e5210: bl         #0x4b97984
