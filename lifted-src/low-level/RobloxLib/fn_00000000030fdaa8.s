; instruction-faithful ARM64 fallback for RobloxLib::function_30fdaa8
0x00000000030fdaa8: sub        sp, sp, #0x40
0x00000000030fdaac: stp        x22, x21, [sp, #0x10]
0x00000000030fdab0: stp        x20, x19, [sp, #0x20]
0x00000000030fdab4: stp        x29, x30, [sp, #0x30]
0x00000000030fdab8: add        x29, sp, #0x30
0x00000000030fdabc: mov        x19, x0
0x00000000030fdac0: stp        xzr, xzr, [x0]
0x00000000030fdac4: str        xzr, [x0, #0x10]
0x00000000030fdac8: str        x0, [sp]
0x00000000030fdacc: strb       wzr, [sp, #8]
0x00000000030fdad0: cbz        x1, #0x30fdaf8
0x00000000030fdad4: mov        x20, x1
0x00000000030fdad8: mov        x0, x19
0x00000000030fdadc: bl         #0x8bff0
0x00000000030fdae0: ldr        x21, [x19, #8]
0x00000000030fdae4: lsl        x1, x20, #4
0x00000000030fdae8: mov        x0, x21
0x00000000030fdaec: bl         #0x4b987a0
0x00000000030fdaf0: add        x8, x21, x20, lsl #4
0x00000000030fdaf4: str        x8, [x19, #8]
0x00000000030fdaf8: mov        x0, x19
0x00000000030fdafc: ldp        x29, x30, [sp, #0x30]
0x00000000030fdb00: ldp        x20, x19, [sp, #0x20]
0x00000000030fdb04: ldp        x22, x21, [sp, #0x10]
0x00000000030fdb08: add        sp, sp, #0x40
0x00000000030fdb0c: ret        
0x00000000030fdb10: mov        x19, x0
0x00000000030fdb14: mov        x0, sp
0x00000000030fdb18: bl         #0x57da0
0x00000000030fdb1c: mov        x0, x19
0x00000000030fdb20: bl         #0x4b97984
