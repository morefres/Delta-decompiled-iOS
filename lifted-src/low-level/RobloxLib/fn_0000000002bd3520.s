; instruction-faithful ARM64 fallback for RobloxLib::function_2bd3520
0x0000000002bd3520: sub        sp, sp, #0x50
0x0000000002bd3524: stp        x20, x19, [sp, #0x30]
0x0000000002bd3528: stp        x29, x30, [sp, #0x40]
0x0000000002bd352c: add        x29, sp, #0x40
0x0000000002bd3530: mov        x20, x3
0x0000000002bd3534: mov        x19, x1
0x0000000002bd3538: add        x0, sp, #0x18
0x0000000002bd353c: mov        x1, x2
0x0000000002bd3540: bl         #0x18aac
0x0000000002bd3544: mov        x0, sp
0x0000000002bd3548: mov        x1, x20
0x0000000002bd354c: bl         #0x18aac
0x0000000002bd3550: add        x1, sp, #0x18
0x0000000002bd3554: mov        x2, sp
0x0000000002bd3558: mov        x0, x19
0x0000000002bd355c: bl         #0x2aebd54
0x0000000002bd3560: ldrsb      w8, [sp, #0x17]
0x0000000002bd3564: tbz        w8, #0x1f, #0x2bd3570
0x0000000002bd3568: ldr        x0, [sp]
0x0000000002bd356c: bl         #0x47e93a8
0x0000000002bd3570: ldrsb      w8, [sp, #0x2f]
0x0000000002bd3574: tbz        w8, #0x1f, #0x2bd3580
0x0000000002bd3578: ldr        x0, [sp, #0x18]
0x0000000002bd357c: bl         #0x47e93a8
0x0000000002bd3580: ldp        x29, x30, [sp, #0x40]
0x0000000002bd3584: ldp        x20, x19, [sp, #0x30]
0x0000000002bd3588: add        sp, sp, #0x50
0x0000000002bd358c: ret        
0x0000000002bd3590: mov        x19, x0
0x0000000002bd3594: ldrsb      w8, [sp, #0x17]
0x0000000002bd3598: tbz        w8, #0x1f, #0x2bd35ac
0x0000000002bd359c: ldr        x0, [sp]
0x0000000002bd35a0: bl         #0x47e93a8
0x0000000002bd35a4: b          #0x2bd35ac
0x0000000002bd35a8: mov        x19, x0
0x0000000002bd35ac: ldrsb      w8, [sp, #0x2f]
0x0000000002bd35b0: tbz        w8, #0x1f, #0x2bd35bc
0x0000000002bd35b4: ldr        x0, [sp, #0x18]
0x0000000002bd35b8: bl         #0x47e93a8
0x0000000002bd35bc: mov        x0, x19
0x0000000002bd35c0: bl         #0x4b97984
