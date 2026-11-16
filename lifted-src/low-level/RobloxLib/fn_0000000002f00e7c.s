; instruction-faithful ARM64 fallback for RobloxLib::function_2f00e7c
0x0000000002f00e7c: sub        sp, sp, #0x40
0x0000000002f00e80: stp        x22, x21, [sp, #0x10]
0x0000000002f00e84: stp        x20, x19, [sp, #0x20]
0x0000000002f00e88: stp        x29, x30, [sp, #0x30]
0x0000000002f00e8c: add        x29, sp, #0x30
0x0000000002f00e90: mov        x20, x3
0x0000000002f00e94: mov        x21, x2
0x0000000002f00e98: mov        x22, x1
0x0000000002f00e9c: mov        x19, x8
0x0000000002f00ea0: ldp        x1, x2, [x0, #0x60]
0x0000000002f00ea4: mov        x0, x21
0x0000000002f00ea8: bl         #0x2eff97c
0x0000000002f00eac: stp        x0, x1, [sp]
0x0000000002f00eb0: mov        x1, sp
0x0000000002f00eb4: mov        x8, x19
0x0000000002f00eb8: mov        x0, x22
0x0000000002f00ebc: mov        x2, x21
0x0000000002f00ec0: bl         #0x2ecb170
0x0000000002f00ec4: ldrb       w8, [x19, #0x88]
0x0000000002f00ec8: tbnz       w8, #0, #0x2f00ee4
0x0000000002f00ecc: adrp       x0, #0x65f3000
0x0000000002f00ed0: add        x0, x0, #0xc8
0x0000000002f00ed4: adrp       x2, #0x5430000
0x0000000002f00ed8: add        x2, x2, #0x790
0x0000000002f00edc: mov        x1, x20
0x0000000002f00ee0: bl         #0x2f017fc
0x0000000002f00ee4: ldp        x29, x30, [sp, #0x30]
0x0000000002f00ee8: ldp        x20, x19, [sp, #0x20]
0x0000000002f00eec: ldp        x22, x21, [sp, #0x10]
0x0000000002f00ef0: add        sp, sp, #0x40
0x0000000002f00ef4: ret        
0x0000000002f00ef8: mov        x20, x0
0x0000000002f00efc: mov        x0, x19
0x0000000002f00f00: bl         #0x2f01748
0x0000000002f00f04: mov        x0, x20
0x0000000002f00f08: bl         #0x4b97984
