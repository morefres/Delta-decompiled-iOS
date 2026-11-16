; instruction-faithful ARM64 fallback for RobloxLib::function_39ff1a4
0x00000000039ff1a4: sub        sp, sp, #0x40
0x00000000039ff1a8: stp        x20, x19, [sp, #0x20]
0x00000000039ff1ac: stp        x29, x30, [sp, #0x30]
0x00000000039ff1b0: add        x29, sp, #0x30
0x00000000039ff1b4: adrp       x1, #0x54b8000
0x00000000039ff1b8: add        x1, x1, #0x6df
0x00000000039ff1bc: add        x0, sp, #8
0x00000000039ff1c0: bl         #0x18aac
0x00000000039ff1c4: add        x0, sp, #8
0x00000000039ff1c8: mov        w1, #2
0x00000000039ff1cc: bl         #0x47e6398
0x00000000039ff1d0: ldrsb      w8, [sp, #0x1f]
0x00000000039ff1d4: tbz        w8, #0x1f, #0x39ff1e0
0x00000000039ff1d8: ldr        x0, [sp, #8]
0x00000000039ff1dc: bl         #0x47e93a8
0x00000000039ff1e0: ldp        x29, x30, [sp, #0x30]
0x00000000039ff1e4: ldp        x20, x19, [sp, #0x20]
0x00000000039ff1e8: add        sp, sp, #0x40
0x00000000039ff1ec: ret        
0x00000000039ff1f0: mov        x19, x0
0x00000000039ff1f4: ldrsb      w8, [sp, #0x1f]
0x00000000039ff1f8: tbz        w8, #0x1f, #0x39ff204
0x00000000039ff1fc: ldr        x0, [sp, #8]
0x00000000039ff200: bl         #0x47e93a8
0x00000000039ff204: mov        x0, x19
0x00000000039ff208: bl         #0x4b97984
