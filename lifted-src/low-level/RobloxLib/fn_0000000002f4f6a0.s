; instruction-faithful ARM64 fallback for RobloxLib::function_2f4f6a0
0x0000000002f4f6a0: sub        sp, sp, #0x50
0x0000000002f4f6a4: stp        x22, x21, [sp, #0x20]
0x0000000002f4f6a8: stp        x20, x19, [sp, #0x30]
0x0000000002f4f6ac: stp        x29, x30, [sp, #0x40]
0x0000000002f4f6b0: add        x29, sp, #0x40
0x0000000002f4f6b4: mov        x19, x0
0x0000000002f4f6b8: str        xzr, [x0, #8]
0x0000000002f4f6bc: mov        x20, sp
0x0000000002f4f6c0: mov        x8, sp
0x0000000002f4f6c4: bl         #0x2f4ef78
0x0000000002f4f6c8: ldr        w8, [x19, #0x10]
0x0000000002f4f6cc: cbz        w8, #0x2f4f71c
0x0000000002f4f6d0: ldr        x9, [x19]
0x0000000002f4f6d4: add        x8, x8, x8, lsl #1
0x0000000002f4f6d8: lsl        x21, x8, #4
0x0000000002f4f6dc: add        x19, x9, #8
0x0000000002f4f6e0: ldrh       w8, [sp]
0x0000000002f4f6e4: sturh      w8, [x19, #-8]
0x0000000002f4f6e8: ldrsb      w8, [sp, #0x1f]
0x0000000002f4f6ec: tbnz       w8, #0x1f, #0x2f4f704
0x0000000002f4f6f0: ldur       q0, [x20, #8]
0x0000000002f4f6f4: ldur       x8, [x20, #0x18]
0x0000000002f4f6f8: str        x8, [x19, #0x10]
0x0000000002f4f6fc: str        q0, [x19]
0x0000000002f4f700: b          #0x2f4f710
0x0000000002f4f704: ldp        x1, x2, [sp, #8]
0x0000000002f4f708: mov        x0, x19
0x0000000002f4f70c: bl         #0x23268
0x0000000002f4f710: add        x19, x19, #0x30
0x0000000002f4f714: subs       x21, x21, #0x30
0x0000000002f4f718: b.ne       #0x2f4f6e0
0x0000000002f4f71c: ldrsb      w8, [sp, #0x1f]
0x0000000002f4f720: tbz        w8, #0x1f, #0x2f4f72c
0x0000000002f4f724: ldr        x0, [sp, #8]
0x0000000002f4f728: bl         #0x47e93a8
0x0000000002f4f72c: ldp        x29, x30, [sp, #0x40]
0x0000000002f4f730: ldp        x20, x19, [sp, #0x30]
0x0000000002f4f734: ldp        x22, x21, [sp, #0x20]
0x0000000002f4f738: add        sp, sp, #0x50
0x0000000002f4f73c: ret        
0x0000000002f4f740: mov        x19, x0
0x0000000002f4f744: ldrsb      w8, [sp, #0x1f]
0x0000000002f4f748: tbz        w8, #0x1f, #0x2f4f754
0x0000000002f4f74c: ldr        x0, [sp, #8]
0x0000000002f4f750: bl         #0x47e93a8
0x0000000002f4f754: mov        x0, x19
0x0000000002f4f758: bl         #0x4b97984
