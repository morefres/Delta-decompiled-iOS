; instruction-faithful ARM64 fallback for RobloxLib::function_47a48e8
0x00000000047a48e8: stp        x20, x19, [sp, #-0x20]!
0x00000000047a48ec: stp        x29, x30, [sp, #0x10]
0x00000000047a48f0: add        x29, sp, #0x10
0x00000000047a48f4: mov        x20, x1
0x00000000047a48f8: mov        x19, x0
0x00000000047a48fc: ldrb       w8, [x0, #0x18]
0x00000000047a4900: cmp        w8, #1
0x00000000047a4904: b.ne       #0x47a4914
0x00000000047a4908: mov        x0, x19
0x00000000047a490c: bl         #0x47e84d0
0x00000000047a4910: strb       wzr, [x19, #0x18]
0x00000000047a4914: mov        x0, x19
0x00000000047a4918: mov        x1, x20
0x00000000047a491c: bl         #0x47a4938
0x00000000047a4920: mov        w8, #1
0x00000000047a4924: strb       w8, [x19, #0x18]
0x00000000047a4928: mov        x0, x19
0x00000000047a492c: ldp        x29, x30, [sp, #0x10]
0x00000000047a4930: ldp        x20, x19, [sp], #0x20
0x00000000047a4934: ret        
