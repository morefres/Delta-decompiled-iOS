; instruction-faithful ARM64 fallback for RobloxLib::function_2c08e54
0x0000000002c08e54: sub        sp, sp, #0x60
0x0000000002c08e58: stp        x20, x19, [sp, #0x40]
0x0000000002c08e5c: stp        x29, x30, [sp, #0x50]
0x0000000002c08e60: add        x29, sp, #0x50
0x0000000002c08e64: mov        x20, x0
0x0000000002c08e68: ldr        x19, [x0]
0x0000000002c08e6c: cmp        w1, #1
0x0000000002c08e70: b.ne       #0x2c08e8c
0x0000000002c08e74: ldr        w1, [x20, #8]
0x0000000002c08e78: mov        x0, x19
0x0000000002c08e7c: ldp        x29, x30, [sp, #0x50]
0x0000000002c08e80: ldp        x20, x19, [sp, #0x40]
0x0000000002c08e84: add        sp, sp, #0x60
0x0000000002c08e88: b          #0x2c014f4
0x0000000002c08e8c: mov        w8, #1
0x0000000002c08e90: strb       w8, [x19, #0x2e6]
0x0000000002c08e94: mov        x0, x19
0x0000000002c08e98: bl         #0x293f278
0x0000000002c08e9c: cbz        x0, #0x2c08ef4
0x0000000002c08ea0: adrp       x8, #0x6168000
0x0000000002c08ea4: ldrsw      x1, [x8, #0xfc0]
0x0000000002c08ea8: ldr        w8, [x20, #8]
0x0000000002c08eac: stp        x19, xzr, [sp, #0x20]
0x0000000002c08eb0: str        w8, [sp, #0x28]
0x0000000002c08eb4: adrp       x8, #0x5ed2000
0x0000000002c08eb8: add        x8, x8, #0x900
0x0000000002c08ebc: orr        x8, x8, #2
0x0000000002c08ec0: stp        xzr, x8, [sp, #0x30]
0x0000000002c08ec4: stp        xzr, xzr, [sp]
0x0000000002c08ec8: adrp       x8, #0x5ed2000
0x0000000002c08ecc: add        x8, x8, #0x908
0x0000000002c08ed0: orr        x8, x8, #2
0x0000000002c08ed4: stp        xzr, x8, [sp, #0x10]
0x0000000002c08ed8: add        x2, sp, #0x20
0x0000000002c08edc: mov        x3, sp
0x0000000002c08ee0: bl         #0x28fa080
0x0000000002c08ee4: mov        x0, sp
0x0000000002c08ee8: bl         #0x18c70
0x0000000002c08eec: add        x0, sp, #0x20
0x0000000002c08ef0: bl         #0x18c70
0x0000000002c08ef4: ldp        x29, x30, [sp, #0x50]
0x0000000002c08ef8: ldp        x20, x19, [sp, #0x40]
0x0000000002c08efc: add        sp, sp, #0x60
0x0000000002c08f00: ret        
0x0000000002c08f04: mov        x19, x0
0x0000000002c08f08: mov        x0, sp
0x0000000002c08f0c: bl         #0x18c70
0x0000000002c08f10: add        x0, sp, #0x20
0x0000000002c08f14: bl         #0x18c70
0x0000000002c08f18: mov        x0, x19
0x0000000002c08f1c: bl         #0x4b97984
