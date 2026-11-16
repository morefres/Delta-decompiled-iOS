; instruction-faithful ARM64 fallback for RobloxLib::function_3dc3568
0x0000000003dc3568: sub        sp, sp, #0x40
0x0000000003dc356c: stp        x20, x19, [sp, #0x20]
0x0000000003dc3570: stp        x29, x30, [sp, #0x30]
0x0000000003dc3574: add        x29, sp, #0x30
0x0000000003dc3578: ldr        x0, [x0]
0x0000000003dc357c: ldr        w8, [x1]
0x0000000003dc3580: str        w8, [sp]
0x0000000003dc3584: ldur       q0, [x1, #8]
0x0000000003dc3588: stur       q0, [sp, #8]
0x0000000003dc358c: ldr        x8, [x1, #0x18]
0x0000000003dc3590: str        x8, [sp, #0x18]
0x0000000003dc3594: stp        xzr, xzr, [x1, #8]
0x0000000003dc3598: str        xzr, [x1, #0x18]
0x0000000003dc359c: mov        x1, sp
0x0000000003dc35a0: bl         #0x3dc31b4
0x0000000003dc35a4: ldrsb      w8, [sp, #0x1f]
0x0000000003dc35a8: tbnz       w8, #0x1f, #0x3dc35bc
0x0000000003dc35ac: ldp        x29, x30, [sp, #0x30]
0x0000000003dc35b0: ldp        x20, x19, [sp, #0x20]
0x0000000003dc35b4: add        sp, sp, #0x40
0x0000000003dc35b8: ret        
0x0000000003dc35bc: ldr        x0, [sp, #8]
0x0000000003dc35c0: ldp        x29, x30, [sp, #0x30]
0x0000000003dc35c4: ldp        x20, x19, [sp, #0x20]
0x0000000003dc35c8: add        sp, sp, #0x40
0x0000000003dc35cc: b          #0x47e93a8
0x0000000003dc35d0: mov        x19, x0
0x0000000003dc35d4: ldrsb      w8, [sp, #0x1f]
0x0000000003dc35d8: tbz        w8, #0x1f, #0x3dc35e4
0x0000000003dc35dc: ldr        x0, [sp, #8]
0x0000000003dc35e0: bl         #0x47e93a8
0x0000000003dc35e4: mov        x0, x19
0x0000000003dc35e8: bl         #0x4b97984
