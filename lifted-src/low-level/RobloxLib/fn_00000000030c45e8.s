; instruction-faithful ARM64 fallback for RobloxLib::function_30c45e8
0x00000000030c45e8: sub        sp, sp, #0x40
0x00000000030c45ec: stp        x20, x19, [sp, #0x20]
0x00000000030c45f0: stp        x29, x30, [sp, #0x30]
0x00000000030c45f4: add        x29, sp, #0x30
0x00000000030c45f8: adrp       x1, #0x5444000
0x00000000030c45fc: add        x1, x1, #0xbe6
0x00000000030c4600: add        x0, sp, #8
0x00000000030c4604: bl         #0x18aac
0x00000000030c4608: add        x0, sp, #8
0x00000000030c460c: mov        w1, #4
0x00000000030c4610: bl         #0x47e6398
0x00000000030c4614: ldrsb      w8, [sp, #0x1f]
0x00000000030c4618: tbz        w8, #0x1f, #0x30c4624
0x00000000030c461c: ldr        x0, [sp, #8]
0x00000000030c4620: bl         #0x47e93a8
0x00000000030c4624: ldp        x29, x30, [sp, #0x30]
0x00000000030c4628: ldp        x20, x19, [sp, #0x20]
0x00000000030c462c: add        sp, sp, #0x40
0x00000000030c4630: ret        
0x00000000030c4634: mov        x19, x0
0x00000000030c4638: ldrsb      w8, [sp, #0x1f]
0x00000000030c463c: tbz        w8, #0x1f, #0x30c4648
0x00000000030c4640: ldr        x0, [sp, #8]
0x00000000030c4644: bl         #0x47e93a8
0x00000000030c4648: mov        x0, x19
0x00000000030c464c: bl         #0x4b97984
