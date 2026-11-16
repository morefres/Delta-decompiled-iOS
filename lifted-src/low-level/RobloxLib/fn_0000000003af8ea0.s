; instruction-faithful ARM64 fallback for RobloxLib::function_3af8ea0
0x0000000003af8ea0: sub        sp, sp, #0x40
0x0000000003af8ea4: stp        x22, x21, [sp, #0x10]
0x0000000003af8ea8: stp        x20, x19, [sp, #0x20]
0x0000000003af8eac: stp        x29, x30, [sp, #0x30]
0x0000000003af8eb0: add        x29, sp, #0x30
0x0000000003af8eb4: mov        x20, x3
0x0000000003af8eb8: mov        x21, x1
0x0000000003af8ebc: mov        x19, x8
0x0000000003af8ec0: add        x22, x0, #0x10
0x0000000003af8ec4: mov        w0, #0x890
0x0000000003af8ec8: bl         #0x47e9370
0x0000000003af8ecc: stp        x0, x22, [x19]
0x0000000003af8ed0: str        xzr, [x19, #0x10]
0x0000000003af8ed4: stp        xzr, x21, [x0], #0x10
0x0000000003af8ed8: ldr        x8, [x20]
0x0000000003af8edc: str        x8, [sp, #8]
0x0000000003af8ee0: add        x1, sp, #8
0x0000000003af8ee4: add        x2, sp, #7
0x0000000003af8ee8: bl         #0x3af8f20
0x0000000003af8eec: mov        w8, #1
0x0000000003af8ef0: strb       w8, [x19, #0x10]
0x0000000003af8ef4: ldp        x29, x30, [sp, #0x30]
0x0000000003af8ef8: ldp        x20, x19, [sp, #0x20]
0x0000000003af8efc: ldp        x22, x21, [sp, #0x10]
0x0000000003af8f00: add        sp, sp, #0x40
0x0000000003af8f04: ret        
0x0000000003af8f08: mov        x20, x0
0x0000000003af8f0c: mov        x0, x19
0x0000000003af8f10: mov        x1, #0
0x0000000003af8f14: bl         #0x3af8ff8
0x0000000003af8f18: mov        x0, x20
0x0000000003af8f1c: bl         #0x4b97984
