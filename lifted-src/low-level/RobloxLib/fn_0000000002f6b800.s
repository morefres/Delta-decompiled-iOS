; instruction-faithful ARM64 fallback for RobloxLib::function_2f6b800
0x0000000002f6b800: sub        sp, sp, #0x50
0x0000000002f6b804: stp        x20, x19, [sp, #0x30]
0x0000000002f6b808: stp        x29, x30, [sp, #0x40]
0x0000000002f6b80c: add        x29, sp, #0x40
0x0000000002f6b810: mov        x20, x1
0x0000000002f6b814: mov        x19, x0
0x0000000002f6b818: strb       wzr, [x0, #0x2c]
0x0000000002f6b81c: strb       wzr, [x0, #0x30]
0x0000000002f6b820: strb       wzr, [x0, #0x3c]
0x0000000002f6b824: strb       wzr, [x0, #0x40]
0x0000000002f6b828: strb       wzr, [x0, #0x4c]
0x0000000002f6b82c: strb       wzr, [x0, #0x50]
0x0000000002f6b830: strb       wzr, [x0, #0x5c]
0x0000000002f6b834: strb       wzr, [x0, #0x60]
0x0000000002f6b838: strb       wzr, [x0, #0x6c]
0x0000000002f6b83c: strb       wzr, [x0, #0x70]
0x0000000002f6b840: strb       wzr, [x0, #0x7c]
0x0000000002f6b844: strb       wzr, [x0, #0x80]
0x0000000002f6b848: strb       wzr, [x0, #0xb0]
0x0000000002f6b84c: strb       wzr, [x0, #0xb4]
0x0000000002f6b850: strb       wzr, [x0, #0xe4]
0x0000000002f6b854: strb       wzr, [x0, #0xe8]
0x0000000002f6b858: strb       wzr, [x0, #0x16c]
0x0000000002f6b85c: strb       wzr, [x0, #0x170]
0x0000000002f6b860: movi       v0.16b, #0
0x0000000002f6b864: stp        q0, q0, [x0]
0x0000000002f6b868: strb       wzr, [x0, #0x20]
0x0000000002f6b86c: str        xzr, [sp, #0x20]
0x0000000002f6b870: add        x0, sp, #8
0x0000000002f6b874: mov        x1, x2
0x0000000002f6b878: bl         #0x18bf0
0x0000000002f6b87c: sub        x0, x29, #0x18
0x0000000002f6b880: add        x2, sp, #8
0x0000000002f6b884: mov        x1, x20
0x0000000002f6b888: bl         #0x2f25168
0x0000000002f6b88c: sub        x1, x29, #0x18
0x0000000002f6b890: mov        x0, x19
0x0000000002f6b894: bl         #0x2f2516c
0x0000000002f6b898: sub        x0, x29, #0x18
0x0000000002f6b89c: bl         #0x58d84
0x0000000002f6b8a0: add        x0, sp, #8
0x0000000002f6b8a4: bl         #0x18c70
0x0000000002f6b8a8: mov        x0, x19
0x0000000002f6b8ac: ldp        x29, x30, [sp, #0x40]
0x0000000002f6b8b0: ldp        x20, x19, [sp, #0x30]
0x0000000002f6b8b4: add        sp, sp, #0x50
0x0000000002f6b8b8: ret        
0x0000000002f6b8bc: mov        x20, x0
0x0000000002f6b8c0: add        x0, sp, #8
0x0000000002f6b8c4: bl         #0x18c70
0x0000000002f6b8c8: ldr        x0, [x19, #8]
0x0000000002f6b8cc: cbz        x0, #0x2f6b8d8
0x0000000002f6b8d0: str        x0, [x19, #0x10]
0x0000000002f6b8d4: bl         #0x47e93a8
0x0000000002f6b8d8: mov        x0, x19
0x0000000002f6b8dc: bl         #0x58d84
0x0000000002f6b8e0: mov        x0, x20
0x0000000002f6b8e4: bl         #0x4b97984
