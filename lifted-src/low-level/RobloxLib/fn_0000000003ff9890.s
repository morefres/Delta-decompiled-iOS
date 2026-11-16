; instruction-faithful ARM64 fallback for RobloxLib::function_3ff9890
0x0000000003ff9890: sub        sp, sp, #0x40
0x0000000003ff9894: stp        x20, x19, [sp, #0x20]
0x0000000003ff9898: stp        x29, x30, [sp, #0x30]
0x0000000003ff989c: add        x29, sp, #0x30
0x0000000003ff98a0: mov        x3, x2
0x0000000003ff98a4: mov        x8, x0
0x0000000003ff98a8: stp        xzr, xzr, [sp]
0x0000000003ff98ac: str        xzr, [sp, #0x10]
0x0000000003ff98b0: ldr        x9, [x1]
0x0000000003ff98b4: ldr        x9, [x9, #0x20]
0x0000000003ff98b8: mov        x19, sp
0x0000000003ff98bc: mov        x2, sp
0x0000000003ff98c0: mov        x0, x1
0x0000000003ff98c4: mov        x1, x8
0x0000000003ff98c8: blr        x9
0x0000000003ff98cc: str        x19, [sp, #0x18]
0x0000000003ff98d0: add        x0, sp, #0x18
0x0000000003ff98d4: bl         #0x2d818
0x0000000003ff98d8: ldp        x29, x30, [sp, #0x30]
0x0000000003ff98dc: ldp        x20, x19, [sp, #0x20]
0x0000000003ff98e0: add        sp, sp, #0x40
0x0000000003ff98e4: ret        
0x0000000003ff98e8: mov        x8, sp
0x0000000003ff98ec: mov        x19, x0
0x0000000003ff98f0: str        x8, [sp, #0x18]
0x0000000003ff98f4: add        x0, sp, #0x18
0x0000000003ff98f8: bl         #0x2d818
0x0000000003ff98fc: mov        x0, x19
0x0000000003ff9900: bl         #0x4b97984
