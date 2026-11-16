; instruction-faithful ARM64 fallback for RobloxLib::function_39d51a4
0x00000000039d51a4: sub        sp, sp, #0x40
0x00000000039d51a8: stp        x20, x19, [sp, #0x20]
0x00000000039d51ac: stp        x29, x30, [sp, #0x30]
0x00000000039d51b0: add        x29, sp, #0x30
0x00000000039d51b4: adrp       x1, #0x54b5000
0x00000000039d51b8: add        x1, x1, #0x4b0
0x00000000039d51bc: add        x0, sp, #8
0x00000000039d51c0: bl         #0x18aac
0x00000000039d51c4: add        x0, sp, #8
0x00000000039d51c8: mov        w1, #1
0x00000000039d51cc: bl         #0x47e63ac
0x00000000039d51d0: ldrsb      w8, [sp, #0x1f]
0x00000000039d51d4: tbz        w8, #0x1f, #0x39d51e0
0x00000000039d51d8: ldr        x0, [sp, #8]
0x00000000039d51dc: bl         #0x47e93a8
0x00000000039d51e0: ldp        x29, x30, [sp, #0x30]
0x00000000039d51e4: ldp        x20, x19, [sp, #0x20]
0x00000000039d51e8: add        sp, sp, #0x40
0x00000000039d51ec: ret        
0x00000000039d51f0: mov        x19, x0
0x00000000039d51f4: ldrsb      w8, [sp, #0x1f]
0x00000000039d51f8: tbz        w8, #0x1f, #0x39d5204
0x00000000039d51fc: ldr        x0, [sp, #8]
0x00000000039d5200: bl         #0x47e93a8
0x00000000039d5204: mov        x0, x19
0x00000000039d5208: bl         #0x4b97984
