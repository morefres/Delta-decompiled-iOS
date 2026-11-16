; instruction-faithful ARM64 fallback for RobloxLib::function_1aadbb0
0x0000000001aadbb0: sub        sp, sp, #0x30
0x0000000001aadbb4: stp        x20, x19, [sp, #0x10]
0x0000000001aadbb8: stp        x29, x30, [sp, #0x20]
0x0000000001aadbbc: add        x29, sp, #0x20
0x0000000001aadbc0: mov        x19, x0
0x0000000001aadbc4: stp        xzr, xzr, [sp]
0x0000000001aadbc8: adrp       x1, #0x5367000
0x0000000001aadbcc: add        x1, x1, #0xc83
0x0000000001aadbd0: mov        x2, sp
0x0000000001aadbd4: bl         #0x4409980
0x0000000001aadbd8: adrp       x8, #0x5cf9000
0x0000000001aadbdc: add        x8, x8, #0x178
0x0000000001aadbe0: str        x8, [x0]
0x0000000001aadbe4: adrp       x20, #0x630e000
0x0000000001aadbe8: add        x20, x20, #0x180
0x0000000001aadbec: adrp       x1, #0x520d000
0x0000000001aadbf0: add        x1, x1, #0x4de
0x0000000001aadbf4: mov        x0, x20
0x0000000001aadbf8: mov        x2, #0
0x0000000001aadbfc: mov        x3, #0
0x0000000001aadc00: mov        w4, #0
0x0000000001aadc04: mov        x5, x19
0x0000000001aadc08: bl         #0x44097f0
0x0000000001aadc0c: adrp       x0, #0x630e000
0x0000000001aadc10: add        x0, x0, #0x1b8
0x0000000001aadc14: adrp       x1, #0x520e000
0x0000000001aadc18: add        x1, x1, #0xcc8
0x0000000001aadc1c: mov        x2, #0
0x0000000001aadc20: mov        x3, #0
0x0000000001aadc24: mov        w4, #1
0x0000000001aadc28: mov        x5, x19
0x0000000001aadc2c: bl         #0x44097f0
0x0000000001aadc30: adrp       x0, #0x630e000
0x0000000001aadc34: add        x0, x0, #0x1f0
0x0000000001aadc38: adrp       x1, #0x5226000
0x0000000001aadc3c: add        x1, x1, #0xdd2
0x0000000001aadc40: mov        x2, #0
0x0000000001aadc44: mov        x3, #0
0x0000000001aadc48: mov        w4, #2
0x0000000001aadc4c: mov        x5, x19
0x0000000001aadc50: bl         #0x44097f0
0x0000000001aadc54: mov        w8, #3
0x0000000001aadc58: stp        x20, x8, [x19, #0x40]
0x0000000001aadc5c: adrp       x9, #0x4c75000
0x0000000001aadc60: add        x9, x9, #0xb4
0x0000000001aadc64: stp        x9, x8, [x19, #0x50]
0x0000000001aadc68: mov        x0, x19
0x0000000001aadc6c: ldp        x29, x30, [sp, #0x20]
0x0000000001aadc70: ldp        x20, x19, [sp, #0x10]
0x0000000001aadc74: add        sp, sp, #0x30
0x0000000001aadc78: ret        
0x0000000001aadc7c: mov        x20, x0
0x0000000001aadc80: mov        x0, x19
0x0000000001aadc84: bl         #0x4409cc4
0x0000000001aadc88: mov        x0, x20
0x0000000001aadc8c: bl         #0x4b97984
