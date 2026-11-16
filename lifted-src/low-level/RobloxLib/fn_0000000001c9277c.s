; instruction-faithful ARM64 fallback for RobloxLib::function_1c9277c
0x0000000001c9277c: sub        sp, sp, #0x30
0x0000000001c92780: stp        x20, x19, [sp, #0x10]
0x0000000001c92784: stp        x29, x30, [sp, #0x20]
0x0000000001c92788: add        x29, sp, #0x20
0x0000000001c9278c: mov        x19, x0
0x0000000001c92790: adrp       x8, #0x5bdb000
0x0000000001c92794: add        x8, x8, #0xe70
0x0000000001c92798: str        x8, [x0]
0x0000000001c9279c: ldr        x0, [x0, #0x78]
0x0000000001c927a0: cbz        x0, #0x1c927ac
0x0000000001c927a4: str        x0, [x19, #0x80]
0x0000000001c927a8: bl         #0x47e93a8
0x0000000001c927ac: add        x8, x19, #0x60
0x0000000001c927b0: str        x8, [sp, #8]
0x0000000001c927b4: add        x0, sp, #8
0x0000000001c927b8: bl         #0x246dc
0x0000000001c927bc: mov        x0, x19
0x0000000001c927c0: ldp        x29, x30, [sp, #0x20]
0x0000000001c927c4: ldp        x20, x19, [sp, #0x10]
0x0000000001c927c8: add        sp, sp, #0x30
0x0000000001c927cc: ret        
0x0000000001c927d0: sub        sp, sp, #0x30
0x0000000001c927d4: stp        x20, x19, [sp, #0x10]
0x0000000001c927d8: stp        x29, x30, [sp, #0x20]
0x0000000001c927dc: add        x29, sp, #0x20
0x0000000001c927e0: mov        x19, x0
0x0000000001c927e4: adrp       x8, #0x5bdb000
0x0000000001c927e8: add        x8, x8, #0xe70
0x0000000001c927ec: str        x8, [x0]
0x0000000001c927f0: ldr        x0, [x0, #0x78]
0x0000000001c927f4: cbz        x0, #0x1c92800
0x0000000001c927f8: str        x0, [x19, #0x80]
0x0000000001c927fc: bl         #0x47e93a8
0x0000000001c92800: add        x8, x19, #0x60
0x0000000001c92804: str        x8, [sp, #8]
0x0000000001c92808: add        x0, sp, #8
0x0000000001c9280c: bl         #0x246dc
0x0000000001c92810: mov        x0, x19
0x0000000001c92814: bl         #0x47e93a8
0x0000000001c92818: ldp        x29, x30, [sp, #0x20]
0x0000000001c9281c: ldp        x20, x19, [sp, #0x10]
0x0000000001c92820: add        sp, sp, #0x30
0x0000000001c92824: ret        
