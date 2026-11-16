; instruction-faithful ARM64 fallback for RobloxLib::function_2b2dfbc
0x0000000002b2dfbc: adrp       x0, #0x6168000
0x0000000002b2dfc0: add        x0, x0, #0x378
0x0000000002b2dfc4: mov        w1, #2
0x0000000002b2dfc8: b          #0x47e62c8
0x0000000002b2dfcc: ldp        w9, w10, [x0]
0x0000000002b2dfd0: add        w8, w9, #1
0x0000000002b2dfd4: str        w8, [x0]
0x0000000002b2dfd8: cmp        w9, w10
0x0000000002b2dfdc: b.lt       #0x2b2dfe4
0x0000000002b2dfe0: str        w8, [x0, #4]
0x0000000002b2dfe4: ldp        w8, w9, [x0, #8]
0x0000000002b2dfe8: add        w8, w8, #1
0x0000000002b2dfec: str        w8, [x0, #8]
0x0000000002b2dff0: cmp        w9, w1
0x0000000002b2dff4: b.ge       #0x2b2dffc
0x0000000002b2dff8: str        w1, [x0, #0xc]
0x0000000002b2dffc: ldr        w8, [x0, #0x10]
0x0000000002b2e000: cmp        w8, w2
0x0000000002b2e004: b.ge       #0x2b2e00c
0x0000000002b2e008: str        w2, [x0, #0x10]
0x0000000002b2e00c: cmp        w3, #1
0x0000000002b2e010: b.eq       #0x2b2e024
0x0000000002b2e014: cmp        w3, #2
0x0000000002b2e018: b.ne       #0x2b2e034
0x0000000002b2e01c: mov        w8, #0x18
0x0000000002b2e020: b          #0x2b2e028
0x0000000002b2e024: mov        w8, #0x14
0x0000000002b2e028: ldr        w9, [x0, x8]
0x0000000002b2e02c: add        w9, w9, #1
0x0000000002b2e030: str        w9, [x0, x8]
0x0000000002b2e034: cbz        w4, #0x2b2e044
0x0000000002b2e038: ldr        w8, [x0, #0x1c]
0x0000000002b2e03c: add        w8, w8, #1
0x0000000002b2e040: str        w8, [x0, #0x1c]
0x0000000002b2e044: cmp        w5, #1
0x0000000002b2e048: b.eq       #0x2b2e05c
0x0000000002b2e04c: cmp        w5, #2
0x0000000002b2e050: b.ne       #0x2b2e06c
0x0000000002b2e054: mov        w8, #0x24
0x0000000002b2e058: b          #0x2b2e060
0x0000000002b2e05c: mov        w8, #0x20
0x0000000002b2e060: ldr        w9, [x0, x8]
0x0000000002b2e064: add        w9, w9, #1
0x0000000002b2e068: str        w9, [x0, x8]
0x0000000002b2e06c: ret        
0x0000000002b2e070: ldr        w8, [x0]
0x0000000002b2e074: subs       w8, w8, #1
0x0000000002b2e078: b.lt       #0x2b2e080
0x0000000002b2e07c: str        w8, [x0]
0x0000000002b2e080: ret        
