; instruction-faithful ARM64 fallback for RobloxLib::function_2bc3564
0x0000000002bc3564: sub        sp, sp, #0x50
0x0000000002bc3568: stp        x20, x19, [sp, #0x30]
0x0000000002bc356c: stp        x29, x30, [sp, #0x40]
0x0000000002bc3570: add        x29, sp, #0x40
0x0000000002bc3574: mov        x20, x3
0x0000000002bc3578: mov        x19, x1
0x0000000002bc357c: add        x0, sp, #0x18
0x0000000002bc3580: mov        x1, x2
0x0000000002bc3584: bl         #0x18aac
0x0000000002bc3588: mov        x0, sp
0x0000000002bc358c: mov        x1, x20
0x0000000002bc3590: bl         #0x18aac
0x0000000002bc3594: add        x1, sp, #0x18
0x0000000002bc3598: mov        x2, sp
0x0000000002bc359c: mov        x0, x19
0x0000000002bc35a0: bl         #0x2aeab9c
0x0000000002bc35a4: ldrsb      w8, [sp, #0x17]
0x0000000002bc35a8: tbz        w8, #0x1f, #0x2bc35b4
0x0000000002bc35ac: ldr        x0, [sp]
0x0000000002bc35b0: bl         #0x47e93a8
0x0000000002bc35b4: ldrsb      w8, [sp, #0x2f]
0x0000000002bc35b8: tbz        w8, #0x1f, #0x2bc35c4
0x0000000002bc35bc: ldr        x0, [sp, #0x18]
0x0000000002bc35c0: bl         #0x47e93a8
0x0000000002bc35c4: ldp        x29, x30, [sp, #0x40]
0x0000000002bc35c8: ldp        x20, x19, [sp, #0x30]
0x0000000002bc35cc: add        sp, sp, #0x50
0x0000000002bc35d0: ret        
0x0000000002bc35d4: mov        x19, x0
0x0000000002bc35d8: ldrsb      w8, [sp, #0x17]
0x0000000002bc35dc: tbz        w8, #0x1f, #0x2bc35f0
0x0000000002bc35e0: ldr        x0, [sp]
0x0000000002bc35e4: bl         #0x47e93a8
0x0000000002bc35e8: b          #0x2bc35f0
0x0000000002bc35ec: mov        x19, x0
0x0000000002bc35f0: ldrsb      w8, [sp, #0x2f]
0x0000000002bc35f4: tbz        w8, #0x1f, #0x2bc3600
0x0000000002bc35f8: ldr        x0, [sp, #0x18]
0x0000000002bc35fc: bl         #0x47e93a8
0x0000000002bc3600: mov        x0, x19
0x0000000002bc3604: bl         #0x4b97984
