; instruction-faithful ARM64 fallback for RobloxLib::function_1b9787c
0x0000000001b9787c: sub        sp, sp, #0x50
0x0000000001b97880: stp        x20, x19, [sp, #0x30]
0x0000000001b97884: stp        x29, x30, [sp, #0x40]
0x0000000001b97888: add        x29, sp, #0x40
0x0000000001b9788c: adrp       x8, #0x5ba4000
0x0000000001b97890: ldr        x8, [x8, #0x338]
0x0000000001b97894: ldr        x8, [x8]
0x0000000001b97898: stur       x8, [x29, #-0x18]
0x0000000001b9789c: ldur       x8, [x1, #0xf]
0x0000000001b978a0: stur       x8, [sp, #0x1f]
0x0000000001b978a4: ldp        x8, x9, [x1]
0x0000000001b978a8: str        x9, [sp, #0x18]
0x0000000001b978ac: ldrb       w9, [x1, #0x17]
0x0000000001b978b0: stp        xzr, xzr, [x1, #8]
0x0000000001b978b4: str        xzr, [x1]
0x0000000001b978b8: ldr        x10, [x0, #0x10]
0x0000000001b978bc: ldr        x11, [sp, #0x18]
0x0000000001b978c0: stp        x8, x11, [sp]
0x0000000001b978c4: ldur       x8, [sp, #0x1f]
0x0000000001b978c8: stur       x8, [sp, #0xf]
0x0000000001b978cc: strb       w9, [sp, #0x17]
0x0000000001b978d0: mov        x1, sp
0x0000000001b978d4: blr        x10
0x0000000001b978d8: ldrsb      w8, [sp, #0x17]
0x0000000001b978dc: tbz        w8, #0x1f, #0x1b978e8
0x0000000001b978e0: ldr        x0, [sp]
0x0000000001b978e4: bl         #0x47e93a8
0x0000000001b978e8: ldur       x8, [x29, #-0x18]
0x0000000001b978ec: adrp       x9, #0x5ba4000
0x0000000001b978f0: ldr        x9, [x9, #0x338]
0x0000000001b978f4: ldr        x9, [x9]
0x0000000001b978f8: cmp        x9, x8
0x0000000001b978fc: b.ne       #0x1b97910
0x0000000001b97900: ldp        x29, x30, [sp, #0x40]
0x0000000001b97904: ldp        x20, x19, [sp, #0x30]
0x0000000001b97908: add        sp, sp, #0x50
0x0000000001b9790c: ret        
0x0000000001b97910: bl         #0x4b98620
0x0000000001b97914: mov        x19, x0
0x0000000001b97918: ldrsb      w8, [sp, #0x17]
0x0000000001b9791c: tbz        w8, #0x1f, #0x1b97928
0x0000000001b97920: ldr        x0, [sp]
0x0000000001b97924: bl         #0x47e93a8
0x0000000001b97928: mov        x0, x19
0x0000000001b9792c: bl         #0x4b97984
