; instruction-faithful ARM64 fallback for RobloxLib::function_2edea8c
0x0000000002edea8c: sub        sp, sp, #0x30
0x0000000002edea90: stp        x20, x19, [sp, #0x10]
0x0000000002edea94: stp        x29, x30, [sp, #0x20]
0x0000000002edea98: add        x29, sp, #0x20
0x0000000002edea9c: mov        x19, x0
0x0000000002edeaa0: cbz        w1, #0x2edeac4
0x0000000002edeaa4: ldr        x20, [x19, #0x190]
0x0000000002edeaa8: add        x0, x19, #0x108
0x0000000002edeaac: bl         #0x2ecb538
0x0000000002edeab0: mov        x0, x20
0x0000000002edeab4: ldp        x29, x30, [sp, #0x20]
0x0000000002edeab8: ldp        x20, x19, [sp, #0x10]
0x0000000002edeabc: add        sp, sp, #0x30
0x0000000002edeac0: b          #0x3406abc
0x0000000002edeac4: adrp       x8, #0x616f000
0x0000000002edeac8: ldr        w20, [x8, #0xa80]
0x0000000002edeacc: cmp        w20, #1
0x0000000002edead0: b.lt       #0x2edeb18
0x0000000002edead4: cmp        w20, #0x63
0x0000000002edead8: b.hi       #0x2edeb04
0x0000000002edeadc: bl         #0x47ef758
0x0000000002edeae0: mov        x1, x0
0x0000000002edeae4: add        x0, sp, #8
0x0000000002edeae8: bl         #0x47ef850
0x0000000002edeaec: add        x0, sp, #8
0x0000000002edeaf0: mov        w1, #1
0x0000000002edeaf4: mov        w2, #0x64
0x0000000002edeaf8: bl         #0x47efb1c
0x0000000002edeafc: cmp        x0, x20
0x0000000002edeb00: b.gt       #0x2edeb18
0x0000000002edeb04: ldr        x20, [x19, #0x190]
0x0000000002edeb08: add        x0, x19, #0x108
0x0000000002edeb0c: bl         #0x6bcc14
0x0000000002edeb10: mov        x0, x20
0x0000000002edeb14: bl         #0x3406abc
0x0000000002edeb18: ldp        x29, x30, [sp, #0x20]
0x0000000002edeb1c: ldp        x20, x19, [sp, #0x10]
0x0000000002edeb20: add        sp, sp, #0x30
0x0000000002edeb24: ret        
