; instruction-faithful ARM64 fallback for RobloxLib::function_1c60e7c
0x0000000001c60e7c: sub        sp, sp, #0x40
0x0000000001c60e80: stp        x20, x19, [sp, #0x20]
0x0000000001c60e84: stp        x29, x30, [sp, #0x30]
0x0000000001c60e88: add        x29, sp, #0x30
0x0000000001c60e8c: mov        x20, x0
0x0000000001c60e90: adrp       x8, #0x6912000
0x0000000001c60e94: add        x8, x8, #0xde0
0x0000000001c60e98: ldr        w0, [x8]
0x0000000001c60e9c: bl         #0x47e85ac
0x0000000001c60ea0: mov        x19, x0
0x0000000001c60ea4: ldr        x0, [x20, #0x30]
0x0000000001c60ea8: stp        xzr, xzr, [sp]
0x0000000001c60eac: str        xzr, [sp, #0x10]
0x0000000001c60eb0: ldr        x8, [x0]
0x0000000001c60eb4: ldr        x8, [x8, #0x18]
0x0000000001c60eb8: mov        x20, sp
0x0000000001c60ebc: mov        x1, sp
0x0000000001c60ec0: blr        x8
0x0000000001c60ec4: str        x20, [sp, #0x18]
0x0000000001c60ec8: add        x0, sp, #0x18
0x0000000001c60ecc: bl         #0x2d818
0x0000000001c60ed0: mov        x0, x19
0x0000000001c60ed4: bl         #0x47e85ac
0x0000000001c60ed8: ldp        x29, x30, [sp, #0x30]
0x0000000001c60edc: ldp        x20, x19, [sp, #0x20]
0x0000000001c60ee0: add        sp, sp, #0x40
0x0000000001c60ee4: ret        
0x0000000001c60ee8: bl         #0x18bd8
0x0000000001c60eec: mov        x8, sp
0x0000000001c60ef0: mov        x20, x0
0x0000000001c60ef4: str        x8, [sp, #0x18]
0x0000000001c60ef8: add        x0, sp, #0x18
0x0000000001c60efc: bl         #0x2d818
0x0000000001c60f00: mov        x0, x19
0x0000000001c60f04: bl         #0x47e85ac
0x0000000001c60f08: mov        x0, x20
0x0000000001c60f0c: bl         #0x4b97984
0x0000000001c60f10: bl         #0x18bd8
