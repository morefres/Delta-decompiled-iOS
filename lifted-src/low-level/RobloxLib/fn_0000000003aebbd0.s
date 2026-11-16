; instruction-faithful ARM64 fallback for RobloxLib::function_3aebbd0
0x0000000003aebbd0: adrp       x8, #0x6912000
0x0000000003aebbd4: add        x8, x8, #0xd80
0x0000000003aebbd8: ldrb       w8, [x8]
0x0000000003aebbdc: cmp        w8, #1
0x0000000003aebbe0: b.ne       #0x3aebc08
0x0000000003aebbe4: adrp       x8, #0x61b3000
0x0000000003aebbe8: add        x8, x8, #0xe88
0x0000000003aebbec: ldrb       w8, [x8]
0x0000000003aebbf0: cmp        w8, #1
0x0000000003aebbf4: b.ne       #0x3aebc08
0x0000000003aebbf8: ldr        w8, [x0, #4]
0x0000000003aebbfc: cbnz       w8, #0x3aebc38
0x0000000003aebc00: mov        w1, #0x10
0x0000000003aebc04: b          #0x3aebe34
0x0000000003aebc08: ldp        w8, w9, [x0]
0x0000000003aebc0c: cmp        w8, w9
0x0000000003aebc10: b.ne       #0x3aebc34
0x0000000003aebc14: cmp        w8, #4, lsl #12
0x0000000003aebc18: mov        w9, #0x4000
0x0000000003aebc1c: csel       w9, w8, w9, lo
0x0000000003aebc20: cmp        w9, #0x10
0x0000000003aebc24: mov        w10, #0x10
0x0000000003aebc28: csel       w9, w9, w10, hi
0x0000000003aebc2c: add        w1, w9, w8
0x0000000003aebc30: b          #0x3aebe34
0x0000000003aebc34: cbz        w9, #0x3aebc64
0x0000000003aebc38: ldr        w8, [x0]
0x0000000003aebc3c: ldr        x9, [x0, #8]
0x0000000003aebc40: ldr        w10, [x0, #0x1c]
0x0000000003aebc44: mov        w11, #1
0x0000000003aebc48: lsl        x11, x11, x10
0x0000000003aebc4c: add        x9, x9, x11, lsl #2
0x0000000003aebc50: ldr        w9, [x9, #8]
0x0000000003aebc54: add        w8, w8, w9, lsl #2
0x0000000003aebc58: lsr        w8, w8, w10
0x0000000003aebc5c: cbz        w8, #0x3aebc64
0x0000000003aebc60: b          #0x3aec040
0x0000000003aebc64: ret        
