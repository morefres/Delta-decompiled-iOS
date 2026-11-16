; instruction-faithful ARM64 fallback for RobloxLib::function_3dcf160
0x0000000003dcf160: stp        x20, x19, [sp, #-0x20]!
0x0000000003dcf164: stp        x29, x30, [sp, #0x10]
0x0000000003dcf168: add        x29, sp, #0x10
0x0000000003dcf16c: mov        x20, x1
0x0000000003dcf170: mov        x19, x0
0x0000000003dcf174: mov        w1, #0x418
0x0000000003dcf178: bl         #0x4b987a0
0x0000000003dcf17c: ldr        x0, [x20, #0x400]
0x0000000003dcf180: cbz        x0, #0x3dcf1d8
0x0000000003dcf184: ldr        x8, [x0]
0x0000000003dcf188: ldr        x8, [x8, #0x18]
0x0000000003dcf18c: mov        x1, x19
0x0000000003dcf190: mov        w2, #0x400
0x0000000003dcf194: blr        x8
0x0000000003dcf198: str        x0, [x19, #0x400]
0x0000000003dcf19c: cbz        x0, #0x3dcf1b0
0x0000000003dcf1a0: ldr        x8, [x0]
0x0000000003dcf1a4: ldr        x8, [x8, #0x10]
0x0000000003dcf1a8: blr        x8
0x0000000003dcf1ac: b          #0x3dcf1b4
0x0000000003dcf1b0: mov        x1, #0
0x0000000003dcf1b4: str        x0, [x19, #0x408]
0x0000000003dcf1b8: str        x1, [x19, #0x410]
0x0000000003dcf1bc: ldr        x0, [x20, #0x400]
0x0000000003dcf1c0: ldr        x8, [x0]
0x0000000003dcf1c4: ldr        x8, [x8, #0x20]
0x0000000003dcf1c8: blr        x8
0x0000000003dcf1cc: movi       v0.16b, #0
0x0000000003dcf1d0: str        q0, [x20, #0x400]
0x0000000003dcf1d4: str        xzr, [x20, #0x410]
0x0000000003dcf1d8: mov        x0, x19
0x0000000003dcf1dc: ldp        x29, x30, [sp, #0x10]
0x0000000003dcf1e0: ldp        x20, x19, [sp], #0x20
0x0000000003dcf1e4: ret        
0x0000000003dcf1e8: bl         #0x18bd8
