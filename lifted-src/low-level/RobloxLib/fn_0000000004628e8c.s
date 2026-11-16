; instruction-faithful ARM64 fallback for RobloxLib::function_4628e8c
0x0000000004628e8c: ldr        w8, [x1]
0x0000000004628e90: ldr        x0, [x0]
0x0000000004628e94: ldrb       w10, [x0, #0xa]
0x0000000004628e98: cbz        x10, #0x4628ec4
0x0000000004628e9c: mov        x9, #0
0x0000000004628ea0: add        x11, x0, #0x10
0x0000000004628ea4: ldr        w12, [x11], #0x20
0x0000000004628ea8: cmp        w12, w8
0x0000000004628eac: b.ge       #0x4628ec8
0x0000000004628eb0: add        x9, x9, #1
0x0000000004628eb4: cmp        x10, x9
0x0000000004628eb8: b.ne       #0x4628ea4
0x0000000004628ebc: mov        x9, x10
0x0000000004628ec0: b          #0x4628ec8
0x0000000004628ec4: mov        x9, #0
0x0000000004628ec8: ldrb       w10, [x0, #0xb]
0x0000000004628ecc: cbnz       w10, #0x4628edc
0x0000000004628ed0: add        x9, x0, w9, uxtb #3
0x0000000004628ed4: add        x0, x9, #0xf0
0x0000000004628ed8: b          #0x4628e90
0x0000000004628edc: ldrb       w10, [x0, #0xa]
0x0000000004628ee0: cmp        w9, w10
0x0000000004628ee4: b.ne       #0x4628efc
0x0000000004628ee8: ldrb       w9, [x0, #8]
0x0000000004628eec: ldr        x0, [x0]
0x0000000004628ef0: ldrb       w10, [x0, #0xb]
0x0000000004628ef4: cbz        w10, #0x4628edc
0x0000000004628ef8: b          #0x4628f10
0x0000000004628efc: sxtw       x10, w9
0x0000000004628f00: add        x10, x0, x10, lsl #5
0x0000000004628f04: ldr        w10, [x10, #0x10]
0x0000000004628f08: cmp        w8, w10
0x0000000004628f0c: b.ge       #0x4628f18
0x0000000004628f10: mov        w9, #0
0x0000000004628f14: mov        x0, #0
0x0000000004628f18: mov        w1, w9
0x0000000004628f1c: ret        
