; instruction-faithful ARM64 fallback for RobloxLib::function_1ad34ec
0x0000000001ad34ec: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad34f0: stp        x20, x19, [sp, #0x10]
0x0000000001ad34f4: stp        x29, x30, [sp, #0x20]
0x0000000001ad34f8: add        x29, sp, #0x20
0x0000000001ad34fc: mov        x20, x1
0x0000000001ad3500: mov        x19, x0
0x0000000001ad3504: ldr        x21, [x1]
0x0000000001ad3508: bl         #0x1ab4518
0x0000000001ad350c: cmp        x0, x21
0x0000000001ad3510: b.ne       #0x1ad352c
0x0000000001ad3514: ldr        w1, [x20, #0x10]
0x0000000001ad3518: mov        x0, x19
0x0000000001ad351c: ldp        x29, x30, [sp, #0x20]
0x0000000001ad3520: ldp        x20, x19, [sp, #0x10]
0x0000000001ad3524: ldp        x22, x21, [sp], #0x30
0x0000000001ad3528: b          #0x440a004
0x0000000001ad352c: adrp       x0, #0x5228000
0x0000000001ad3530: add        x0, x0, #0x5b2
0x0000000001ad3534: bl         #0x47ee168
0x0000000001ad3538: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad353c: stp        x20, x19, [sp, #0x10]
0x0000000001ad3540: stp        x29, x30, [sp, #0x20]
0x0000000001ad3544: add        x29, sp, #0x20
0x0000000001ad3548: mov        x19, x2
0x0000000001ad354c: mov        x20, x1
0x0000000001ad3550: ldr        x21, [x1]
0x0000000001ad3554: bl         #0x1ab4518
0x0000000001ad3558: cmp        x0, x21
0x0000000001ad355c: b.ne       #0x1ad3578
0x0000000001ad3560: ldr        w8, [x20, #0x10]
0x0000000001ad3564: str        w8, [x19]
0x0000000001ad3568: ldp        x29, x30, [sp, #0x20]
0x0000000001ad356c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad3570: ldp        x22, x21, [sp], #0x30
0x0000000001ad3574: ret        
0x0000000001ad3578: adrp       x0, #0x5228000
0x0000000001ad357c: add        x0, x0, #0x5b2
0x0000000001ad3580: bl         #0x47ee168
