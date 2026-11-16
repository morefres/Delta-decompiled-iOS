; instruction-faithful ARM64 fallback for RobloxLib::function_3ae3510
0x0000000003ae3510: sub        sp, sp, #0x40
0x0000000003ae3514: stp        x20, x19, [sp, #0x20]
0x0000000003ae3518: stp        x29, x30, [sp, #0x30]
0x0000000003ae351c: add        x29, sp, #0x30
0x0000000003ae3520: adrp       x1, #0x54c4000
0x0000000003ae3524: add        x1, x1, #0x2a1
0x0000000003ae3528: add        x0, sp, #8
0x0000000003ae352c: bl         #0x18aac
0x0000000003ae3530: add        x0, sp, #8
0x0000000003ae3534: mov        w1, #3
0x0000000003ae3538: bl         #0x47e6398
0x0000000003ae353c: ldrsb      w8, [sp, #0x1f]
0x0000000003ae3540: tbz        w8, #0x1f, #0x3ae354c
0x0000000003ae3544: ldr        x0, [sp, #8]
0x0000000003ae3548: bl         #0x47e93a8
0x0000000003ae354c: ldp        x29, x30, [sp, #0x30]
0x0000000003ae3550: ldp        x20, x19, [sp, #0x20]
0x0000000003ae3554: add        sp, sp, #0x40
0x0000000003ae3558: ret        
0x0000000003ae355c: mov        x19, x0
0x0000000003ae3560: ldrsb      w8, [sp, #0x1f]
0x0000000003ae3564: tbz        w8, #0x1f, #0x3ae3570
0x0000000003ae3568: ldr        x0, [sp, #8]
0x0000000003ae356c: bl         #0x47e93a8
0x0000000003ae3570: mov        x0, x19
0x0000000003ae3574: bl         #0x4b97984
