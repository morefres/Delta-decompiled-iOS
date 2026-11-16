; instruction-faithful ARM64 fallback for RobloxLib::function_2cb3538
0x0000000002cb3538: sub        sp, sp, #0x50
0x0000000002cb353c: stp        x22, x21, [sp, #0x20]
0x0000000002cb3540: stp        x20, x19, [sp, #0x30]
0x0000000002cb3544: stp        x29, x30, [sp, #0x40]
0x0000000002cb3548: add        x29, sp, #0x40
0x0000000002cb354c: mov        x20, x0
0x0000000002cb3550: ldp        x19, x2, [x1]
0x0000000002cb3554: ldr        w8, [x1, #0x10]
0x0000000002cb3558: str        w8, [sp]
0x0000000002cb355c: ldur       w8, [x1, #0x13]
0x0000000002cb3560: stur       w8, [sp, #3]
0x0000000002cb3564: ldrsb      w21, [x1, #0x17]
0x0000000002cb3568: stp        xzr, xzr, [x1, #8]
0x0000000002cb356c: str        xzr, [x1]
0x0000000002cb3570: tbnz       w21, #0x1f, #0x2cb3590
0x0000000002cb3574: stp        x19, x2, [sp, #8]
0x0000000002cb3578: ldr        w8, [sp]
0x0000000002cb357c: str        w8, [sp, #0x18]
0x0000000002cb3580: ldur       w8, [sp, #3]
0x0000000002cb3584: stur       w8, [sp, #0x1b]
0x0000000002cb3588: strb       w21, [sp, #0x1f]
0x0000000002cb358c: b          #0x2cb359c
0x0000000002cb3590: add        x0, sp, #8
0x0000000002cb3594: mov        x1, x19
0x0000000002cb3598: bl         #0x23268
0x0000000002cb359c: add        x1, sp, #8
0x0000000002cb35a0: mov        x0, x20
0x0000000002cb35a4: bl         #0x227e08
0x0000000002cb35a8: ldrsb      w8, [sp, #0x1f]
0x0000000002cb35ac: tbnz       w8, #0x1f, #0x2cb35c8
0x0000000002cb35b0: tbnz       w21, #0x1f, #0x2cb35d4
0x0000000002cb35b4: ldp        x29, x30, [sp, #0x40]
0x0000000002cb35b8: ldp        x20, x19, [sp, #0x30]
0x0000000002cb35bc: ldp        x22, x21, [sp, #0x20]
0x0000000002cb35c0: add        sp, sp, #0x50
0x0000000002cb35c4: ret        
0x0000000002cb35c8: ldr        x0, [sp, #8]
0x0000000002cb35cc: bl         #0x47e93a8
0x0000000002cb35d0: tbz        w21, #0x1f, #0x2cb35b4
0x0000000002cb35d4: mov        x0, x19
0x0000000002cb35d8: bl         #0x47e93a8
0x0000000002cb35dc: b          #0x2cb35b4
0x0000000002cb35e0: mov        x20, x0
0x0000000002cb35e4: b          #0x2cb3600
0x0000000002cb35e8: mov        x20, x0
0x0000000002cb35ec: ldrsb      w8, [sp, #0x1f]
0x0000000002cb35f0: tbz        w8, #0x1f, #0x2cb35fc
0x0000000002cb35f4: ldr        x0, [sp, #8]
0x0000000002cb35f8: bl         #0x47e93a8
0x0000000002cb35fc: tbz        w21, #0x1f, #0x2cb3608
0x0000000002cb3600: mov        x0, x19
0x0000000002cb3604: bl         #0x47e93a8
0x0000000002cb3608: mov        x0, x20
0x0000000002cb360c: bl         #0x4b97984
