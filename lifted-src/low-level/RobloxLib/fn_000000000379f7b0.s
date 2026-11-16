; instruction-faithful ARM64 fallback for RobloxLib::function_379f7b0
0x000000000379f7b0: stp        x20, x19, [sp, #-0x20]!
0x000000000379f7b4: stp        x29, x30, [sp, #0x10]
0x000000000379f7b8: add        x29, sp, #0x10
0x000000000379f7bc: mov        x20, x2
0x000000000379f7c0: mov        x19, x0
0x000000000379f7c4: adrp       x8, #0x5f74000
0x000000000379f7c8: add        x8, x8, #0x850
0x000000000379f7cc: add        x8, x8, #0x10
0x000000000379f7d0: str        x8, [x0], #8
0x000000000379f7d4: ldrsb      w8, [x1, #0x17]
0x000000000379f7d8: tbnz       w8, #0x1f, #0x379f7f0
0x000000000379f7dc: ldr        q0, [x1]
0x000000000379f7e0: ldr        x8, [x1, #0x10]
0x000000000379f7e4: str        x8, [x0, #0x10]
0x000000000379f7e8: str        q0, [x0]
0x000000000379f7ec: b          #0x379f7fc
0x000000000379f7f0: ldp        x8, x2, [x1]
0x000000000379f7f4: mov        x1, x8
0x000000000379f7f8: bl         #0x23268
0x000000000379f7fc: str        x20, [x19, #0x20]
0x000000000379f800: adrp       x8, #0x5f74000
0x000000000379f804: add        x8, x8, #0x8e0
0x000000000379f808: str        x8, [x19]
0x000000000379f80c: strb       wzr, [x19, #0x28]
0x000000000379f810: strb       wzr, [x19, #0x40]
0x000000000379f814: strb       wzr, [x19, #0x48]
0x000000000379f818: strb       wzr, [x19, #0x4c]
0x000000000379f81c: strb       wzr, [x19, #0x50]
0x000000000379f820: strb       wzr, [x19, #0x68]
0x000000000379f824: strb       wzr, [x19, #0x70]
0x000000000379f828: strb       wzr, [x19, #0x74]
0x000000000379f82c: strb       wzr, [x19, #0x78]
0x000000000379f830: strb       wzr, [x19, #0x7c]
0x000000000379f834: strb       wzr, [x19, #0x80]
0x000000000379f838: strb       wzr, [x19, #0x98]
0x000000000379f83c: mov        x0, x19
0x000000000379f840: ldp        x29, x30, [sp, #0x10]
0x000000000379f844: ldp        x20, x19, [sp], #0x20
0x000000000379f848: ret        
