; instruction-faithful ARM64 fallback for RobloxLib::function_33e3538
0x00000000033e3538: sub        sp, sp, #0x40
0x00000000033e353c: stp        x20, x19, [sp, #0x20]
0x00000000033e3540: stp        x29, x30, [sp, #0x30]
0x00000000033e3544: add        x29, sp, #0x30
0x00000000033e3548: adrp       x1, #0x545d000
0x00000000033e354c: add        x1, x1, #0x2bc
0x00000000033e3550: add        x0, sp, #8
0x00000000033e3554: bl         #0x18aac
0x00000000033e3558: add        x0, sp, #8
0x00000000033e355c: mov        w1, #4
0x00000000033e3560: bl         #0x47e6398
0x00000000033e3564: ldrsb      w8, [sp, #0x1f]
0x00000000033e3568: tbz        w8, #0x1f, #0x33e3574
0x00000000033e356c: ldr        x0, [sp, #8]
0x00000000033e3570: bl         #0x47e93a8
0x00000000033e3574: ldp        x29, x30, [sp, #0x30]
0x00000000033e3578: ldp        x20, x19, [sp, #0x20]
0x00000000033e357c: add        sp, sp, #0x40
0x00000000033e3580: ret        
0x00000000033e3584: mov        x19, x0
0x00000000033e3588: ldrsb      w8, [sp, #0x1f]
0x00000000033e358c: tbz        w8, #0x1f, #0x33e3598
0x00000000033e3590: ldr        x0, [sp, #8]
0x00000000033e3594: bl         #0x47e93a8
0x00000000033e3598: mov        x0, x19
0x00000000033e359c: bl         #0x4b97984
