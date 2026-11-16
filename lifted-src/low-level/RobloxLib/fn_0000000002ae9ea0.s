; instruction-faithful ARM64 fallback for RobloxLib::function_2ae9ea0
0x0000000002ae9ea0: adrp       x8, #0x4baa000
0x0000000002ae9ea4: adrp       x1, #0x641e000
0x0000000002ae9ea8: add        x1, x1, #0xb40
0x0000000002ae9eac: ldr        d0, [x8, #0x668]
0x0000000002ae9eb0: str        d0, [x1, #8]
0x0000000002ae9eb4: adrp       x8, #0x5ebb000
0x0000000002ae9eb8: add        x8, x8, #0x88
0x0000000002ae9ebc: add        x8, x8, #0x10
0x0000000002ae9ec0: str        x8, [x1]
0x0000000002ae9ec4: mov        x8, #0x800000000
0x0000000002ae9ec8: stp        x8, x8, [x1, #0x10]
0x0000000002ae9ecc: adrp       x0, #0x2a8e000
0x0000000002ae9ed0: add        x0, x0, #0xe04
0x0000000002ae9ed4: stp        x8, x8, [x1, #0x20]
0x0000000002ae9ed8: adrp       x2, #0
0x0000000002ae9edc: add        x2, x2, #0
0x0000000002ae9ee0: b          #0x4b984dc
0x0000000002ae9ee4: ldr        x8, [x0, #8]
0x0000000002ae9ee8: cbz        x8, #0x2ae9ef4
0x0000000002ae9eec: add        x0, x8, #0xa0
0x0000000002ae9ef0: b          #0x2a9bee0
0x0000000002ae9ef4: ldr        x8, [x0, #0x18]
0x0000000002ae9ef8: adrp       x9, #0x641e000
0x0000000002ae9efc: add        x9, x9, #0xb70
0x0000000002ae9f00: cmp        x8, #0
0x0000000002ae9f04: csel       x0, x9, x8, eq
0x0000000002ae9f08: b          #0x2a9bf20
0x0000000002ae9f0c: ldr        x8, [x0, #8]
0x0000000002ae9f10: cbz        x8, #0x2ae9f1c
0x0000000002ae9f14: add        x0, x8, #0xa0
0x0000000002ae9f18: b          #0x2a9c100
0x0000000002ae9f1c: ldr        x8, [x0, #0x18]
0x0000000002ae9f20: adrp       x9, #0x641e000
0x0000000002ae9f24: add        x9, x9, #0xb70
0x0000000002ae9f28: cmp        x8, #0
0x0000000002ae9f2c: csel       x0, x9, x8, eq
0x0000000002ae9f30: b          #0x2a9c148
0x0000000002ae9f34: ldr        x8, [x0, #8]
0x0000000002ae9f38: cbz        x8, #0x2ae9f44
0x0000000002ae9f3c: add        x0, x8, #0xa0
0x0000000002ae9f40: b          #0x2a9c508
0x0000000002ae9f44: ldr        x8, [x0, #0x18]
0x0000000002ae9f48: adrp       x9, #0x641e000
0x0000000002ae9f4c: add        x9, x9, #0xb70
0x0000000002ae9f50: cmp        x8, #0
0x0000000002ae9f54: csel       x0, x9, x8, eq
0x0000000002ae9f58: b          #0x2a9c54c
0x0000000002ae9f5c: ldr        x8, [x0, #8]
0x0000000002ae9f60: cbz        x8, #0x2ae9f6c
0x0000000002ae9f64: add        x0, x8, #0xa0
0x0000000002ae9f68: b          #0x2a9c340
0x0000000002ae9f6c: ldr        x8, [x0, #0x18]
0x0000000002ae9f70: adrp       x9, #0x641e000
0x0000000002ae9f74: add        x9, x9, #0xb70
0x0000000002ae9f78: cmp        x8, #0
0x0000000002ae9f7c: csel       x0, x9, x8, eq
0x0000000002ae9f80: b          #0x2a9c388
