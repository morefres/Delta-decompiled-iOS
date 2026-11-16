; instruction-faithful ARM64 fallback for RobloxLib::function_2b19e70
0x0000000002b19e70: ldr        x8, [x0, #8]
0x0000000002b19e74: cbz        x8, #0x2b19e80
0x0000000002b19e78: add        x0, x8, #0x130
0x0000000002b19e7c: b          #0x2aa424c
0x0000000002b19e80: ldr        x8, [x0, #0x18]
0x0000000002b19e84: adrp       x9, #0x641f000
0x0000000002b19e88: add        x9, x9, #0x20
0x0000000002b19e8c: cmp        x8, #0
0x0000000002b19e90: csel       x0, x9, x8, eq
0x0000000002b19e94: b          #0x2aa42fc
0x0000000002b19e98: ldr        x8, [x0, #8]
0x0000000002b19e9c: cbz        x8, #0x2b19ea8
0x0000000002b19ea0: add        x0, x8, #0x130
0x0000000002b19ea4: b          #0x2aa45c0
0x0000000002b19ea8: ldr        x8, [x0, #0x18]
0x0000000002b19eac: adrp       x9, #0x641f000
0x0000000002b19eb0: add        x9, x9, #0x20
0x0000000002b19eb4: cmp        x8, #0
0x0000000002b19eb8: csel       x0, x9, x8, eq
0x0000000002b19ebc: b          #0x2aa4670
0x0000000002b19ec0: ldr        x8, [x0, #8]
0x0000000002b19ec4: cbz        x8, #0x2b19ed0
0x0000000002b19ec8: add        x0, x8, #0x130
0x0000000002b19ecc: b          #0x2aa4818
0x0000000002b19ed0: ldr        x8, [x0, #0x18]
0x0000000002b19ed4: adrp       x9, #0x641f000
0x0000000002b19ed8: add        x9, x9, #0x20
0x0000000002b19edc: cmp        x8, #0
0x0000000002b19ee0: csel       x0, x9, x8, eq
0x0000000002b19ee4: b          #0x2aa4860
0x0000000002b19ee8: ldr        x8, [x0, #8]
0x0000000002b19eec: cbz        x8, #0x2b19ef8
0x0000000002b19ef0: add        x0, x8, #0x130
0x0000000002b19ef4: b          #0x2aa4a7c
0x0000000002b19ef8: ldr        x8, [x0, #0x18]
0x0000000002b19efc: adrp       x9, #0x641f000
0x0000000002b19f00: add        x9, x9, #0x20
0x0000000002b19f04: cmp        x8, #0
0x0000000002b19f08: csel       x0, x9, x8, eq
0x0000000002b19f0c: b          #0x2aa4ac4
