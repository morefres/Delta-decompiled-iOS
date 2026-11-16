; instruction-faithful ARM64 fallback for RobloxLib::function_21c9094
0x00000000021c9094: stp        x24, x23, [sp, #-0x40]!
0x00000000021c9098: stp        x22, x21, [sp, #0x10]
0x00000000021c909c: stp        x20, x19, [sp, #0x20]
0x00000000021c90a0: stp        x29, x30, [sp, #0x30]
0x00000000021c90a4: add        x29, sp, #0x30
0x00000000021c90a8: mov        x20, x3
0x00000000021c90ac: mov        x21, x2
0x00000000021c90b0: mov        x22, x1
0x00000000021c90b4: mov        x19, x8
0x00000000021c90b8: add        x23, x0, #0x10
0x00000000021c90bc: mov        w0, #0xc8
0x00000000021c90c0: bl         #0x47e9370
0x00000000021c90c4: stp        x0, x23, [x19]
0x00000000021c90c8: str        xzr, [x19, #0x10]
0x00000000021c90cc: stp        xzr, x22, [x0], #0x10
0x00000000021c90d0: mov        x1, x21
0x00000000021c90d4: mov        x2, x20
0x00000000021c90d8: bl         #0x21c9110
0x00000000021c90dc: mov        w8, #1
0x00000000021c90e0: strb       w8, [x19, #0x10]
0x00000000021c90e4: ldp        x29, x30, [sp, #0x30]
0x00000000021c90e8: ldp        x20, x19, [sp, #0x20]
0x00000000021c90ec: ldp        x22, x21, [sp, #0x10]
0x00000000021c90f0: ldp        x24, x23, [sp], #0x40
0x00000000021c90f4: ret        
0x00000000021c90f8: mov        x20, x0
0x00000000021c90fc: mov        x0, x19
0x00000000021c9100: mov        x1, #0
0x00000000021c9104: bl         #0x21c91dc
0x00000000021c9108: mov        x0, x20
0x00000000021c910c: bl         #0x4b97984
