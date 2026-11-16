; instruction-faithful ARM64 fallback for RobloxLib::function_4116e68
0x0000000004116e68: sub        sp, sp, #0x60
0x0000000004116e6c: stp        x22, x21, [sp, #0x30]
0x0000000004116e70: stp        x20, x19, [sp, #0x40]
0x0000000004116e74: stp        x29, x30, [sp, #0x50]
0x0000000004116e78: add        x29, sp, #0x50
0x0000000004116e7c: stp        x3, x3, [sp, #0x20]
0x0000000004116e80: add        x8, sp, #0x20
0x0000000004116e84: stp        x0, x8, [sp]
0x0000000004116e88: add        x8, sp, #0x28
0x0000000004116e8c: str        x8, [sp, #0x10]
0x0000000004116e90: cmp        x1, x2
0x0000000004116e94: b.eq       #0x4116ef4
0x0000000004116e98: mov        x19, x2
0x0000000004116e9c: mov        x20, x1
0x0000000004116ea0: mov        x21, x0
0x0000000004116ea4: mov        x22, x1
0x0000000004116ea8: mov        x0, x21
0x0000000004116eac: mov        x1, x3
0x0000000004116eb0: mov        x2, x22
0x0000000004116eb4: bl         #0x4116f18
0x0000000004116eb8: add        x22, x22, #0x50
0x0000000004116ebc: ldr        x8, [sp, #0x28]
0x0000000004116ec0: add        x3, x8, #0x50
0x0000000004116ec4: str        x3, [sp, #0x28]
0x0000000004116ec8: cmp        x22, x19
0x0000000004116ecc: b.ne       #0x4116ea8
0x0000000004116ed0: mov        w8, #1
0x0000000004116ed4: strb       w8, [sp, #0x18]
0x0000000004116ed8: cmp        x20, x19
0x0000000004116edc: b.eq       #0x4116efc
0x0000000004116ee0: mov        x0, x21
0x0000000004116ee4: mov        x1, x20
0x0000000004116ee8: bl         #0xc4bdec
0x0000000004116eec: add        x20, x20, #0x50
0x0000000004116ef0: b          #0x4116ed8
0x0000000004116ef4: mov        w8, #1
0x0000000004116ef8: strb       w8, [sp, #0x18]
0x0000000004116efc: mov        x0, sp
0x0000000004116f00: bl         #0x4116f84
0x0000000004116f04: ldp        x29, x30, [sp, #0x50]
0x0000000004116f08: ldp        x20, x19, [sp, #0x40]
0x0000000004116f0c: ldp        x22, x21, [sp, #0x30]
0x0000000004116f10: add        sp, sp, #0x60
0x0000000004116f14: ret        
