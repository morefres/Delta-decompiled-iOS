; instruction-faithful ARM64 fallback for RobloxLib::function_2c02e80
0x0000000002c02e80: sub        sp, sp, #0x40
0x0000000002c02e84: stp        x20, x19, [sp, #0x20]
0x0000000002c02e88: stp        x29, x30, [sp, #0x30]
0x0000000002c02e8c: add        x29, sp, #0x30
0x0000000002c02e90: bl         #0x3e79c18
0x0000000002c02e94: cbz        x0, #0x2c02ecc
0x0000000002c02e98: ldrb       w8, [x0, #0x529]
0x0000000002c02e9c: cmp        w8, #1
0x0000000002c02ea0: b.ne       #0x2c02ecc
0x0000000002c02ea4: stp        xzr, xzr, [sp]
0x0000000002c02ea8: adrp       x8, #0x5ed2000
0x0000000002c02eac: add        x8, x8, #0x9b0
0x0000000002c02eb0: orr        x8, x8, #2
0x0000000002c02eb4: stp        xzr, x8, [sp, #0x10]
0x0000000002c02eb8: mov        x1, sp
0x0000000002c02ebc: mov        w2, #1
0x0000000002c02ec0: bl         #0x3e776ec
0x0000000002c02ec4: mov        x0, sp
0x0000000002c02ec8: bl         #0x18c70
0x0000000002c02ecc: ldp        x29, x30, [sp, #0x30]
0x0000000002c02ed0: ldp        x20, x19, [sp, #0x20]
0x0000000002c02ed4: add        sp, sp, #0x40
0x0000000002c02ed8: ret        
0x0000000002c02edc: mov        x19, x0
0x0000000002c02ee0: mov        x0, sp
0x0000000002c02ee4: bl         #0x18c70
0x0000000002c02ee8: mov        x0, x19
0x0000000002c02eec: bl         #0x4b97984
