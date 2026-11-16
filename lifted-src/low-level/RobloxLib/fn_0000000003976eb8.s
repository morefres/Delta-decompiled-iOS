; instruction-faithful ARM64 fallback for RobloxLib::function_3976eb8
0x0000000003976eb8: sub        sp, sp, #0x40
0x0000000003976ebc: stp        x29, x30, [sp, #0x30]
0x0000000003976ec0: add        x29, sp, #0x30
0x0000000003976ec4: mov        x0, x8
0x0000000003976ec8: adrp       x8, #0x5ba4000
0x0000000003976ecc: ldr        x8, [x8, #0x338]
0x0000000003976ed0: ldr        x8, [x8]
0x0000000003976ed4: stur       x8, [x29, #-8]
0x0000000003976ed8: adrp       x8, #0x5f7b000
0x0000000003976edc: add        x8, x8, #0x7a8
0x0000000003976ee0: ldp        q0, q1, [x8]
0x0000000003976ee4: stp        q0, q1, [sp]
0x0000000003976ee8: mov        x8, sp
0x0000000003976eec: stp        xzr, xzr, [x0, #8]
0x0000000003976ef0: str        xzr, [x0]
0x0000000003976ef4: mov        x1, sp
0x0000000003976ef8: add        x2, x8, #0x20
0x0000000003976efc: mov        w3, #1
0x0000000003976f00: bl         #0x3977d74
0x0000000003976f04: ldur       x8, [x29, #-8]
0x0000000003976f08: adrp       x9, #0x5ba4000
0x0000000003976f0c: ldr        x9, [x9, #0x338]
0x0000000003976f10: ldr        x9, [x9]
0x0000000003976f14: cmp        x9, x8
0x0000000003976f18: b.ne       #0x3976f28
0x0000000003976f1c: ldp        x29, x30, [sp, #0x30]
0x0000000003976f20: add        sp, sp, #0x40
0x0000000003976f24: ret        
0x0000000003976f28: bl         #0x4b98620
