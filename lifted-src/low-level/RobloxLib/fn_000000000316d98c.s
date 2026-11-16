; instruction-faithful ARM64 fallback for RobloxLib::function_316d98c
0x000000000316d98c: sub        sp, sp, #0x40
0x000000000316d990: stp        x22, x21, [sp, #0x10]
0x000000000316d994: stp        x20, x19, [sp, #0x20]
0x000000000316d998: stp        x29, x30, [sp, #0x30]
0x000000000316d99c: add        x29, sp, #0x30
0x000000000316d9a0: cmp        w0, #0xc
0x000000000316d9a4: b.hs       #0x316d9b0
0x000000000316d9a8: mov        x21, #0
0x000000000316d9ac: b          #0x316d9fc
0x000000000316d9b0: mov        x19, x1
0x000000000316d9b4: mov        x20, x0
0x000000000316d9b8: add        x1, sp, #0xf
0x000000000316d9bc: add        x2, sp, #8
0x000000000316d9c0: mov        x0, x19
0x000000000316d9c4: bl         #0x3159698
0x000000000316d9c8: mov        x21, #0
0x000000000316d9cc: cbnz       w0, #0x316d9fc
0x000000000316d9d0: ldrb       w22, [sp, #0xf]
0x000000000316d9d4: cmp        w22, #1
0x000000000316d9d8: b.hi       #0x316d9fc
0x000000000316d9dc: mov        w0, #0x98
0x000000000316d9e0: bl         #0x47e9370
0x000000000316d9e4: mov        x21, x0
0x000000000316d9e8: ldr        w3, [sp, #8]
0x000000000316d9ec: mov        x1, x20
0x000000000316d9f0: mov        x2, x22
0x000000000316d9f4: mov        x4, x19
0x000000000316d9f8: bl         #0x316dafc
0x000000000316d9fc: mov        x0, x21
0x000000000316da00: ldp        x29, x30, [sp, #0x30]
0x000000000316da04: ldp        x20, x19, [sp, #0x20]
0x000000000316da08: ldp        x22, x21, [sp, #0x10]
0x000000000316da0c: add        sp, sp, #0x40
0x000000000316da10: ret        
0x000000000316da14: mov        x19, x0
0x000000000316da18: mov        x0, x21
0x000000000316da1c: bl         #0x47e93a8
0x000000000316da20: mov        x0, x19
0x000000000316da24: bl         #0x4b97984
