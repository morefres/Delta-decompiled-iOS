; instruction-faithful ARM64 fallback for RobloxLib::function_1aa34fc
0x0000000001aa34fc: sub        sp, sp, #0x30
0x0000000001aa3500: stp        x20, x19, [sp, #0x10]
0x0000000001aa3504: stp        x29, x30, [sp, #0x20]
0x0000000001aa3508: add        x29, sp, #0x20
0x0000000001aa350c: mov        x19, x0
0x0000000001aa3510: stp        xzr, xzr, [sp]
0x0000000001aa3514: adrp       x1, #0x5366000
0x0000000001aa3518: add        x1, x1, #0xd08
0x0000000001aa351c: mov        x2, sp
0x0000000001aa3520: bl         #0x4409980
0x0000000001aa3524: adrp       x8, #0x5cf7000
0x0000000001aa3528: add        x8, x8, #0x828
0x0000000001aa352c: str        x8, [x0]
0x0000000001aa3530: adrp       x20, #0x6308000
0x0000000001aa3534: add        x20, x20, #0x108
0x0000000001aa3538: adrp       x1, #0x5366000
0x0000000001aa353c: add        x1, x1, #0xd1b
0x0000000001aa3540: mov        x0, x20
0x0000000001aa3544: mov        x2, #0
0x0000000001aa3548: mov        x3, #0
0x0000000001aa354c: mov        w4, #5
0x0000000001aa3550: mov        x5, x19
0x0000000001aa3554: bl         #0x44097f0
0x0000000001aa3558: adrp       x0, #0x6308000
0x0000000001aa355c: add        x0, x0, #0x140
0x0000000001aa3560: adrp       x1, #0x5337000
0x0000000001aa3564: add        x1, x1, #0x724
0x0000000001aa3568: mov        x2, #0
0x0000000001aa356c: mov        x3, #0
0x0000000001aa3570: mov        w4, #6
0x0000000001aa3574: mov        x5, x19
0x0000000001aa3578: bl         #0x44097f0
0x0000000001aa357c: adrp       x0, #0x6308000
0x0000000001aa3580: add        x0, x0, #0x178
0x0000000001aa3584: adrp       x1, #0x5366000
0x0000000001aa3588: add        x1, x1, #0xd23
0x0000000001aa358c: mov        x2, #0
0x0000000001aa3590: mov        x3, #0
0x0000000001aa3594: mov        w4, #7
0x0000000001aa3598: mov        x5, x19
0x0000000001aa359c: bl         #0x44097f0
0x0000000001aa35a0: mov        w8, #3
0x0000000001aa35a4: stp        x20, x8, [x19, #0x40]
0x0000000001aa35a8: adrp       x9, #0x4c73000
0x0000000001aa35ac: add        x9, x9, #0xee4
0x0000000001aa35b0: stp        x9, x8, [x19, #0x50]
0x0000000001aa35b4: adrp       x9, #0x4c73000
0x0000000001aa35b8: add        x9, x9, #0xefc
0x0000000001aa35bc: stp        x9, x8, [x19, #0x60]
0x0000000001aa35c0: mov        x0, x19
0x0000000001aa35c4: ldp        x29, x30, [sp, #0x20]
0x0000000001aa35c8: ldp        x20, x19, [sp, #0x10]
0x0000000001aa35cc: add        sp, sp, #0x30
0x0000000001aa35d0: ret        
0x0000000001aa35d4: mov        x20, x0
0x0000000001aa35d8: mov        x0, x19
0x0000000001aa35dc: bl         #0x4409cc4
0x0000000001aa35e0: mov        x0, x20
0x0000000001aa35e4: bl         #0x4b97984
