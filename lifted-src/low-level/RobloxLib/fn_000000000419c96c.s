; instruction-faithful ARM64 fallback for RobloxLib::function_419c96c
0x000000000419c96c: sub        sp, sp, #0x70
0x000000000419c970: stp        x20, x19, [sp, #0x50]
0x000000000419c974: stp        x29, x30, [sp, #0x60]
0x000000000419c978: add        x29, sp, #0x60
0x000000000419c97c: mov        x19, x1
0x000000000419c980: mov        x20, x0
0x000000000419c984: stp        xzr, xzr, [x29, #-0x28]
0x000000000419c988: stur       xzr, [x29, #-0x18]
0x000000000419c98c: add        x0, x2, #0x18
0x000000000419c990: sub        x1, x29, #0x28
0x000000000419c994: bl         #0x4412d54
0x000000000419c998: add        x8, sp, #0xc
0x000000000419c99c: sub        x0, x29, #0x28
0x000000000419c9a0: bl         #0x419c9fc
0x000000000419c9a4: ldr        x0, [x20, #0xb0]
0x000000000419c9a8: ldr        x8, [x0]
0x000000000419c9ac: ldr        x8, [x8, #0x28]
0x000000000419c9b0: add        x2, sp, #0xc
0x000000000419c9b4: mov        x1, x19
0x000000000419c9b8: blr        x8
0x000000000419c9bc: ldursb     w8, [x29, #-0x11]
0x000000000419c9c0: tbz        w8, #0x1f, #0x419c9cc
0x000000000419c9c4: ldur       x0, [x29, #-0x28]
0x000000000419c9c8: bl         #0x47e93a8
0x000000000419c9cc: ldp        x29, x30, [sp, #0x60]
0x000000000419c9d0: ldp        x20, x19, [sp, #0x50]
0x000000000419c9d4: add        sp, sp, #0x70
0x000000000419c9d8: ret        
0x000000000419c9dc: b          #0x419c9e0
0x000000000419c9e0: mov        x19, x0
0x000000000419c9e4: ldursb     w8, [x29, #-0x11]
0x000000000419c9e8: tbz        w8, #0x1f, #0x419c9f4
0x000000000419c9ec: ldur       x0, [x29, #-0x28]
0x000000000419c9f0: bl         #0x47e93a8
0x000000000419c9f4: mov        x0, x19
0x000000000419c9f8: bl         #0x4b97984
