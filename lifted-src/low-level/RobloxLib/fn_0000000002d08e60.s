; instruction-faithful ARM64 fallback for RobloxLib::function_2d08e60
0x0000000002d08e60: ldr        x8, [x0, #0x1e8]
0x0000000002d08e64: ldr        x9, [x8, #0x40]
0x0000000002d08e68: cbz        x9, #0x2d08ebc
0x0000000002d08e6c: adrp       x9, #0x6155000
0x0000000002d08e70: add        x9, x9, #0x5b0
0x0000000002d08e74: ldrb       w9, [x9]
0x0000000002d08e78: cmp        w9, #1
0x0000000002d08e7c: b.ne       #0x2d08e8c
0x0000000002d08e80: ldrb       w9, [x0, #0x26f]
0x0000000002d08e84: tbnz       w9, #0, #0x2d08e98
0x0000000002d08e88: b          #0x2d08ebc
0x0000000002d08e8c: add        x9, x0, #0x26d
0x0000000002d08e90: ldrh       w9, [x9]
0x0000000002d08e94: tbz        w9, #1, #0x2d08ebc
0x0000000002d08e98: ldr        x9, [x8, #0x38]
0x0000000002d08e9c: ldr        x10, [x8, #0x20]
0x0000000002d08ea0: cmp        x9, x10
0x0000000002d08ea4: b.ne       #0x2d08eac
0x0000000002d08ea8: ldr        x9, [x8, #0x28]
0x0000000002d08eac: ldr        d0, [x8, #0x168]
0x0000000002d08eb0: ldur       d1, [x9, #-8]
0x0000000002d08eb4: fcmp       d0, d1
0x0000000002d08eb8: b.ge       #0x2d08ec0
0x0000000002d08ebc: ret        
0x0000000002d08ec0: add        x0, x8, #0x20
0x0000000002d08ec4: b          #0x2d08e24
0x0000000002d08ec8: strb       wzr, [x0]
0x0000000002d08ecc: str        wzr, [x0, #4]
0x0000000002d08ed0: stp        x1, xzr, [x0, #8]
0x0000000002d08ed4: movi       d0, #0x000000ffffffff
0x0000000002d08ed8: stur       d0, [x0, #0x1c]
0x0000000002d08edc: adrp       x8, #0x4baa000
0x0000000002d08ee0: ldr        q0, [x8, #0x260]
0x0000000002d08ee4: stur       q0, [x0, #0x24]
0x0000000002d08ee8: stur       q0, [x0, #0x34]
0x0000000002d08eec: mov        w8, #0x3f800000
0x0000000002d08ef0: str        w8, [x0, #0x44]
0x0000000002d08ef4: movi       v1.16b, #0
0x0000000002d08ef8: stur       q1, [x0, #0x48]
0x0000000002d08efc: stur       q1, [x0, #0x58]
0x0000000002d08f00: str        wzr, [x0, #0x68]
0x0000000002d08f04: str        xzr, [x0, #0x70]
0x0000000002d08f08: stur       q0, [x0, #0x78]
0x0000000002d08f0c: stur       q0, [x0, #0x88]
0x0000000002d08f10: stur       q0, [x0, #0x98]
0x0000000002d08f14: ret        
