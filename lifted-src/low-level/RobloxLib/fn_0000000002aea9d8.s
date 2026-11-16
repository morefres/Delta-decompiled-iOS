; instruction-faithful ARM64 fallback for RobloxLib::function_2aea9d8
0x0000000002aea9d8: ldr        x8, [x0, #8]
0x0000000002aea9dc: cbz        x8, #0x2aea9e8
0x0000000002aea9e0: add        x0, x8, #0xa0
0x0000000002aea9e4: b          #0x2ac9238
0x0000000002aea9e8: ldr        x8, [x0, #0x18]
0x0000000002aea9ec: adrp       x9, #0x641e000
0x0000000002aea9f0: add        x9, x9, #0xd40
0x0000000002aea9f4: cmp        x8, #0
0x0000000002aea9f8: csel       x0, x9, x8, eq
0x0000000002aea9fc: b          #0x2ac9280
0x0000000002aeaa00: ldr        x8, [x0, #8]
0x0000000002aeaa04: cbz        x8, #0x2aeaa10
0x0000000002aeaa08: add        x0, x8, #0xa0
0x0000000002aeaa0c: b          #0x2ac8fd8
0x0000000002aeaa10: ldr        x8, [x0, #0x18]
0x0000000002aeaa14: adrp       x9, #0x641e000
0x0000000002aeaa18: add        x9, x9, #0xd40
0x0000000002aeaa1c: cmp        x8, #0
0x0000000002aeaa20: csel       x0, x9, x8, eq
0x0000000002aeaa24: b          #0x2ac9018
