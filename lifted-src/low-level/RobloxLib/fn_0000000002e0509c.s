; instruction-faithful ARM64 fallback for RobloxLib::function_2e0509c
0x0000000002e0509c: sub        sp, sp, #0x40
0x0000000002e050a0: stp        x22, x21, [sp, #0x10]
0x0000000002e050a4: stp        x20, x19, [sp, #0x20]
0x0000000002e050a8: stp        x29, x30, [sp, #0x30]
0x0000000002e050ac: add        x29, sp, #0x30
0x0000000002e050b0: mov        x19, x0
0x0000000002e050b4: stp        xzr, xzr, [x0]
0x0000000002e050b8: str        xzr, [x0, #0x10]
0x0000000002e050bc: str        x0, [sp]
0x0000000002e050c0: strb       wzr, [sp, #8]
0x0000000002e050c4: cbz        x1, #0x2e050ec
0x0000000002e050c8: mov        x20, x1
0x0000000002e050cc: mov        x0, x19
0x0000000002e050d0: bl         #0x22f8f8
0x0000000002e050d4: ldr        x21, [x19, #8]
0x0000000002e050d8: lsl        x1, x20, #3
0x0000000002e050dc: mov        x0, x21
0x0000000002e050e0: bl         #0x4b987a0
0x0000000002e050e4: add        x8, x21, x20, lsl #3
0x0000000002e050e8: str        x8, [x19, #8]
0x0000000002e050ec: mov        x0, x19
0x0000000002e050f0: ldp        x29, x30, [sp, #0x30]
0x0000000002e050f4: ldp        x20, x19, [sp, #0x20]
0x0000000002e050f8: ldp        x22, x21, [sp, #0x10]
0x0000000002e050fc: add        sp, sp, #0x40
0x0000000002e05100: ret        
0x0000000002e05104: mov        x19, x0
0x0000000002e05108: mov        x0, sp
0x0000000002e0510c: bl         #0x2d9af44
0x0000000002e05110: mov        x0, x19
0x0000000002e05114: bl         #0x4b97984
