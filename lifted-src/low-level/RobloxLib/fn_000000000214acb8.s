; instruction-faithful ARM64 fallback for RobloxLib::function_214acb8
0x000000000214acb8: sub        sp, sp, #0x60
0x000000000214acbc: stp        x24, x23, [sp, #0x20]
0x000000000214acc0: stp        x22, x21, [sp, #0x30]
0x000000000214acc4: stp        x20, x19, [sp, #0x40]
0x000000000214acc8: stp        x29, x30, [sp, #0x50]
0x000000000214accc: add        x29, sp, #0x50
0x000000000214acd0: mov        x20, x3
0x000000000214acd4: mov        x21, x2
0x000000000214acd8: mov        x22, x1
0x000000000214acdc: mov        x23, x0
0x000000000214ace0: mov        x19, x8
0x000000000214ace4: ldr        x0, [x0]
0x000000000214ace8: mov        w8, #1
0x000000000214acec: stp        x0, x8, [sp, #8]
0x000000000214acf0: ldr        x8, [x0]
0x000000000214acf4: ldr        x8, [x8, #0x10]
0x000000000214acf8: mov        w1, #0x60
0x000000000214acfc: mov        w2, #8
0x000000000214ad00: blr        x8
0x000000000214ad04: str        x0, [sp, #0x18]
0x000000000214ad08: ldr        x1, [x23]
0x000000000214ad0c: mov        x2, x22
0x000000000214ad10: mov        x3, x21
0x000000000214ad14: mov        x4, x20
0x000000000214ad18: bl         #0x214ad5c
0x000000000214ad1c: str        xzr, [sp, #0x18]
0x000000000214ad20: add        x8, x0, #0x20
0x000000000214ad24: stp        x8, x0, [x19]
0x000000000214ad28: add        x0, sp, #8
0x000000000214ad2c: bl         #0x214afc0
0x000000000214ad30: ldp        x29, x30, [sp, #0x50]
0x000000000214ad34: ldp        x20, x19, [sp, #0x40]
0x000000000214ad38: ldp        x22, x21, [sp, #0x30]
0x000000000214ad3c: ldp        x24, x23, [sp, #0x20]
0x000000000214ad40: add        sp, sp, #0x60
0x000000000214ad44: ret        
0x000000000214ad48: mov        x19, x0
0x000000000214ad4c: add        x0, sp, #8
0x000000000214ad50: bl         #0x214afc0
0x000000000214ad54: mov        x0, x19
0x000000000214ad58: bl         #0x4b97984
