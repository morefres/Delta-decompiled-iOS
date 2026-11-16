; instruction-faithful ARM64 fallback for RobloxLib::function_3ae67b0
0x0000000003ae67b0: sub        sp, sp, #0x50
0x0000000003ae67b4: stp        d9, d8, [sp, #0x10]
0x0000000003ae67b8: stp        x22, x21, [sp, #0x20]
0x0000000003ae67bc: stp        x20, x19, [sp, #0x30]
0x0000000003ae67c0: stp        x29, x30, [sp, #0x40]
0x0000000003ae67c4: add        x29, sp, #0x40
0x0000000003ae67c8: mov        x19, x3
0x0000000003ae67cc: mov        x20, x2
0x0000000003ae67d0: mov        x21, x1
0x0000000003ae67d4: mov        x22, x0
0x0000000003ae67d8: str        wzr, [x2, #0x84]
0x0000000003ae67dc: str        w1, [x0, #0x6c0]
0x0000000003ae67e0: mov        w8, #1
0x0000000003ae67e4: strb       w8, [x0, #0x6c4]
0x0000000003ae67e8: strb       w3, [x2, #0x8c]
0x0000000003ae67ec: str        xzr, [x2, #0x28]
0x0000000003ae67f0: strb       wzr, [x2, #0x8e]
0x0000000003ae67f4: ldr        d0, [x2]
0x0000000003ae67f8: str        d0, [x2, #0x30]
0x0000000003ae67fc: strb       w8, [x2, #0x38]
0x0000000003ae6800: ldr        d8, [x0, #0x58]
0x0000000003ae6804: bl         #0x47f9f58
0x0000000003ae6808: str        d0, [x22, #0x548]
0x0000000003ae680c: strb       w19, [x22, #0x550]
0x0000000003ae6810: str        d8, [x22, #0x558]
0x0000000003ae6814: add        x0, x22, #0x560
0x0000000003ae6818: add        x1, x20, #0x40
0x0000000003ae681c: bl         #0x2f4e1c
0x0000000003ae6820: str        w21, [sp]
0x0000000003ae6824: ldr        d0, [x20, #0x20]
0x0000000003ae6828: str        d0, [sp, #8]
0x0000000003ae682c: add        x0, x22, #0x760
0x0000000003ae6830: mov        x1, sp
0x0000000003ae6834: bl         #0x3ae5300
0x0000000003ae6838: ldp        x29, x30, [sp, #0x40]
0x0000000003ae683c: ldp        x20, x19, [sp, #0x30]
0x0000000003ae6840: ldp        x22, x21, [sp, #0x20]
0x0000000003ae6844: ldp        d9, d8, [sp, #0x10]
0x0000000003ae6848: add        sp, sp, #0x50
0x0000000003ae684c: ret        
