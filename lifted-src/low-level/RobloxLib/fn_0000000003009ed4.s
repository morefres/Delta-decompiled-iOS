; instruction-faithful ARM64 fallback for RobloxLib::function_3009ed4
0x0000000003009ed4: sub        sp, sp, #0x40
0x0000000003009ed8: stp        x20, x19, [sp, #0x20]
0x0000000003009edc: stp        x29, x30, [sp, #0x30]
0x0000000003009ee0: add        x29, sp, #0x30
0x0000000003009ee4: ldr        x19, [x1]
0x0000000003009ee8: add        x20, sp, #8
0x0000000003009eec: add        x8, sp, #8
0x0000000003009ef0: bl         #0x21e5bc
0x0000000003009ef4: ldr        x1, [sp, #8]
0x0000000003009ef8: str        xzr, [sp, #8]
0x0000000003009efc: cbz        x1, #0x3009f08
0x0000000003009f00: add        x0, x20, #8
0x0000000003009f04: bl         #0x3009e58
0x0000000003009f08: mov        x0, x19
0x0000000003009f0c: ldp        x29, x30, [sp, #0x30]
0x0000000003009f10: ldp        x20, x19, [sp, #0x20]
0x0000000003009f14: add        sp, sp, #0x40
0x0000000003009f18: ret        
