; instruction-faithful ARM64 fallback for RobloxLib::function_2c76e50
0x0000000002c76e50: sub        sp, sp, #0x60
0x0000000002c76e54: stp        x22, x21, [sp, #0x30]
0x0000000002c76e58: stp        x20, x19, [sp, #0x40]
0x0000000002c76e5c: stp        x29, x30, [sp, #0x50]
0x0000000002c76e60: add        x29, sp, #0x50
0x0000000002c76e64: stp        x3, x3, [sp, #0x20]
0x0000000002c76e68: add        x8, sp, #0x20
0x0000000002c76e6c: stp        x0, x8, [sp]
0x0000000002c76e70: add        x8, sp, #0x28
0x0000000002c76e74: str        x8, [sp, #0x10]
0x0000000002c76e78: cmp        x1, x2
0x0000000002c76e7c: b.eq       #0x2c76edc
0x0000000002c76e80: mov        x19, x2
0x0000000002c76e84: mov        x20, x1
0x0000000002c76e88: mov        x21, x0
0x0000000002c76e8c: mov        x22, x1
0x0000000002c76e90: mov        x0, x21
0x0000000002c76e94: mov        x1, x3
0x0000000002c76e98: mov        x2, x22
0x0000000002c76e9c: bl         #0x2c76dac
0x0000000002c76ea0: add        x22, x22, #0x98
0x0000000002c76ea4: ldr        x8, [sp, #0x28]
0x0000000002c76ea8: add        x3, x8, #0x98
0x0000000002c76eac: str        x3, [sp, #0x28]
0x0000000002c76eb0: cmp        x22, x19
0x0000000002c76eb4: b.ne       #0x2c76e90
0x0000000002c76eb8: mov        w8, #1
0x0000000002c76ebc: strb       w8, [sp, #0x18]
0x0000000002c76ec0: cmp        x20, x19
0x0000000002c76ec4: b.eq       #0x2c76ee4
0x0000000002c76ec8: mov        x0, x21
0x0000000002c76ecc: mov        x1, x20
0x0000000002c76ed0: bl         #0x2b5d2cc
0x0000000002c76ed4: add        x20, x20, #0x98
0x0000000002c76ed8: b          #0x2c76ec0
0x0000000002c76edc: mov        w8, #1
0x0000000002c76ee0: strb       w8, [sp, #0x18]
0x0000000002c76ee4: mov        x0, sp
0x0000000002c76ee8: bl         #0x2c75ca0
0x0000000002c76eec: ldp        x29, x30, [sp, #0x50]
0x0000000002c76ef0: ldp        x20, x19, [sp, #0x40]
0x0000000002c76ef4: ldp        x22, x21, [sp, #0x30]
0x0000000002c76ef8: add        sp, sp, #0x60
0x0000000002c76efc: ret        
