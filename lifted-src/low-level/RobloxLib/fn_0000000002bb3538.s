; instruction-faithful ARM64 fallback for RobloxLib::function_2bb3538
0x0000000002bb3538: sub        sp, sp, #0x50
0x0000000002bb353c: stp        x20, x19, [sp, #0x30]
0x0000000002bb3540: stp        x29, x30, [sp, #0x40]
0x0000000002bb3544: add        x29, sp, #0x40
0x0000000002bb3548: mov        x20, x3
0x0000000002bb354c: mov        x19, x1
0x0000000002bb3550: add        x0, sp, #0x18
0x0000000002bb3554: mov        x1, x2
0x0000000002bb3558: bl         #0x18aac
0x0000000002bb355c: mov        x0, sp
0x0000000002bb3560: mov        x1, x20
0x0000000002bb3564: bl         #0x18aac
0x0000000002bb3568: add        x1, sp, #0x18
0x0000000002bb356c: mov        x2, sp
0x0000000002bb3570: mov        x0, x19
0x0000000002bb3574: bl         #0x2aeab9c
0x0000000002bb3578: ldrsb      w8, [sp, #0x17]
0x0000000002bb357c: tbz        w8, #0x1f, #0x2bb3588
0x0000000002bb3580: ldr        x0, [sp]
0x0000000002bb3584: bl         #0x47e93a8
0x0000000002bb3588: ldrsb      w8, [sp, #0x2f]
0x0000000002bb358c: tbz        w8, #0x1f, #0x2bb3598
0x0000000002bb3590: ldr        x0, [sp, #0x18]
0x0000000002bb3594: bl         #0x47e93a8
0x0000000002bb3598: ldp        x29, x30, [sp, #0x40]
0x0000000002bb359c: ldp        x20, x19, [sp, #0x30]
0x0000000002bb35a0: add        sp, sp, #0x50
0x0000000002bb35a4: ret        
0x0000000002bb35a8: mov        x19, x0
0x0000000002bb35ac: ldrsb      w8, [sp, #0x17]
0x0000000002bb35b0: tbz        w8, #0x1f, #0x2bb35c4
0x0000000002bb35b4: ldr        x0, [sp]
0x0000000002bb35b8: bl         #0x47e93a8
0x0000000002bb35bc: b          #0x2bb35c4
0x0000000002bb35c0: mov        x19, x0
0x0000000002bb35c4: ldrsb      w8, [sp, #0x2f]
0x0000000002bb35c8: tbz        w8, #0x1f, #0x2bb35d4
0x0000000002bb35cc: ldr        x0, [sp, #0x18]
0x0000000002bb35d0: bl         #0x47e93a8
0x0000000002bb35d4: mov        x0, x19
0x0000000002bb35d8: bl         #0x4b97984
