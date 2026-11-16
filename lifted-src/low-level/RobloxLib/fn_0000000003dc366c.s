; instruction-faithful ARM64 fallback for RobloxLib::function_3dc366c
0x0000000003dc366c: sub        sp, sp, #0x40
0x0000000003dc3670: stp        x20, x19, [sp, #0x20]
0x0000000003dc3674: stp        x29, x30, [sp, #0x30]
0x0000000003dc3678: add        x29, sp, #0x30
0x0000000003dc367c: mov        x19, x0
0x0000000003dc3680: ldr        w8, [x0, #0x20]
0x0000000003dc3684: str        w8, [sp]
0x0000000003dc3688: mov        x8, sp
0x0000000003dc368c: ldrsb      w9, [x0, #0x3f]
0x0000000003dc3690: tbnz       w9, #0x1f, #0x3dc36a8
0x0000000003dc3694: ldur       q0, [x19, #0x28]
0x0000000003dc3698: stur       q0, [x8, #8]
0x0000000003dc369c: ldur       x9, [x19, #0x38]
0x0000000003dc36a0: stur       x9, [x8, #0x18]
0x0000000003dc36a4: b          #0x3dc36b4
0x0000000003dc36a8: ldp        x1, x2, [x19, #0x28]
0x0000000003dc36ac: add        x0, x8, #8
0x0000000003dc36b0: bl         #0x23268
0x0000000003dc36b4: ldr        x8, [x19, #0x18]
0x0000000003dc36b8: tbnz       w8, #1, #0x3dc36c0
0x0000000003dc36bc: ldr        x19, [x19]
0x0000000003dc36c0: and        x8, x8, #0xfffffffffffffff8
0x0000000003dc36c4: ldr        x8, [x8]
0x0000000003dc36c8: mov        x1, sp
0x0000000003dc36cc: mov        x0, x19
0x0000000003dc36d0: mov        x2, #0
0x0000000003dc36d4: blr        x8
0x0000000003dc36d8: ldrsb      w8, [sp, #0x1f]
0x0000000003dc36dc: tbz        w8, #0x1f, #0x3dc36e8
0x0000000003dc36e0: ldr        x0, [sp, #8]
0x0000000003dc36e4: bl         #0x47e93a8
0x0000000003dc36e8: ldp        x29, x30, [sp, #0x30]
0x0000000003dc36ec: ldp        x20, x19, [sp, #0x20]
0x0000000003dc36f0: add        sp, sp, #0x40
0x0000000003dc36f4: ret        
0x0000000003dc36f8: mov        x19, x0
0x0000000003dc36fc: ldrsb      w8, [sp, #0x1f]
0x0000000003dc3700: tbz        w8, #0x1f, #0x3dc370c
0x0000000003dc3704: ldr        x0, [sp, #8]
0x0000000003dc3708: bl         #0x47e93a8
0x0000000003dc370c: mov        x0, x19
0x0000000003dc3710: bl         #0x4b97984
