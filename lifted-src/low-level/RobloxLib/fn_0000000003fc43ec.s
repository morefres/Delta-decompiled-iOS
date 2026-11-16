; instruction-faithful ARM64 fallback for RobloxLib::function_3fc43ec
0x0000000003fc43ec: stp        x22, x21, [sp, #-0x30]!
0x0000000003fc43f0: stp        x20, x19, [sp, #0x10]
0x0000000003fc43f4: stp        x29, x30, [sp, #0x20]
0x0000000003fc43f8: add        x29, sp, #0x20
0x0000000003fc43fc: mov        x20, x1
0x0000000003fc4400: mov        x19, x0
0x0000000003fc4404: add        x1, x1, #8
0x0000000003fc4408: bl         #0x3fc11f4
0x0000000003fc440c: ldr        x8, [x20]
0x0000000003fc4410: adrp       x9, #0x5df1000
0x0000000003fc4414: add        x9, x9, #0x9f0
0x0000000003fc4418: str        x8, [x0]
0x0000000003fc441c: str        x9, [x0, #0x98]
0x0000000003fc4420: ldr        x10, [x20, #0xb0]
0x0000000003fc4424: ldur       x8, [x8, #-0x18]
0x0000000003fc4428: str        x10, [x0, x8]
0x0000000003fc442c: add        x8, x9, #0x20
0x0000000003fc4430: str        x8, [x0, #0xa0]
0x0000000003fc4434: add        x8, x9, #0x2d8
0x0000000003fc4438: str        x8, [x0, #0x120]
0x0000000003fc443c: ldr        x8, [x20, #0xb8]
0x0000000003fc4440: str        x8, [x0, #0x140]
0x0000000003fc4444: add        x8, x9, #0x398
0x0000000003fc4448: str        x8, [x0, #0x1a8]
0x0000000003fc444c: add        x8, x9, #0x430
0x0000000003fc4450: str        x8, [x0, #0x288]
0x0000000003fc4454: add        x8, x9, #0x498
0x0000000003fc4458: str        x8, [x0, #0x378]
0x0000000003fc445c: bl         #0x1e8e100
0x0000000003fc4460: str        x0, [x19, #0x18]
0x0000000003fc4464: bl         #0x1e8e100
0x0000000003fc4468: bl         #0x4408e0c
0x0000000003fc446c: bl         #0x4408bf4
0x0000000003fc4470: mov        x0, x19
0x0000000003fc4474: ldp        x29, x30, [sp, #0x20]
0x0000000003fc4478: ldp        x20, x19, [sp, #0x10]
0x0000000003fc447c: ldp        x22, x21, [sp], #0x30
0x0000000003fc4480: ret        
0x0000000003fc4484: mov        x21, x0
0x0000000003fc4488: add        x1, x20, #8
0x0000000003fc448c: mov        x0, x19
0x0000000003fc4490: bl         #0x3fca780
0x0000000003fc4494: mov        x0, x21
0x0000000003fc4498: bl         #0x4b97984
