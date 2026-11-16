; instruction-faithful ARM64 fallback for RobloxLib::function_2d72e60
0x0000000002d72e60: stp        x24, x23, [sp, #-0x40]!
0x0000000002d72e64: stp        x22, x21, [sp, #0x10]
0x0000000002d72e68: stp        x20, x19, [sp, #0x20]
0x0000000002d72e6c: stp        x29, x30, [sp, #0x30]
0x0000000002d72e70: add        x29, sp, #0x30
0x0000000002d72e74: mov        x20, x2
0x0000000002d72e78: mov        x21, x1
0x0000000002d72e7c: mov        x19, x0
0x0000000002d72e80: ldr        x8, [x0, #8]
0x0000000002d72e84: cbz        x8, #0x2d72f0c
0x0000000002d72e88: mov        x9, #0
0x0000000002d72e8c: ldr        x10, [x19]
0x0000000002d72e90: str        xzr, [x10, x9, lsl #3]
0x0000000002d72e94: add        x9, x9, #1
0x0000000002d72e98: cmp        x8, x9
0x0000000002d72e9c: b.ne       #0x2d72e8c
0x0000000002d72ea0: ldr        x22, [x19, #0x10]
0x0000000002d72ea4: stp        xzr, xzr, [x19, #0x10]
0x0000000002d72ea8: cmp        x22, #0
0x0000000002d72eac: ccmp       x21, x20, #4, ne
0x0000000002d72eb0: b.ne       #0x2d72ebc
0x0000000002d72eb4: mov        x23, x22
0x0000000002d72eb8: b          #0x2d72eec
0x0000000002d72ebc: add        x0, x22, #0x10
0x0000000002d72ec0: add        x1, x21, #0x10
0x0000000002d72ec4: bl         #0x1de78
0x0000000002d72ec8: ldr        x23, [x22]
0x0000000002d72ecc: mov        x0, x19
0x0000000002d72ed0: mov        x1, x22
0x0000000002d72ed4: bl         #0xbb7674
0x0000000002d72ed8: ldr        x21, [x21]
0x0000000002d72edc: cmp        x23, #0
0x0000000002d72ee0: ccmp       x21, x20, #4, ne
0x0000000002d72ee4: mov        x22, x23
0x0000000002d72ee8: b.ne       #0x2d72ebc
0x0000000002d72eec: mov        x0, x19
0x0000000002d72ef0: mov        x1, x23
0x0000000002d72ef4: bl         #0x102dc0
0x0000000002d72ef8: b          #0x2d72f0c
0x0000000002d72efc: add        x1, x21, #0x10
0x0000000002d72f00: mov        x0, x19
0x0000000002d72f04: bl         #0x2d72f54
0x0000000002d72f08: ldr        x21, [x21]
0x0000000002d72f0c: cmp        x21, x20
0x0000000002d72f10: b.ne       #0x2d72efc
0x0000000002d72f14: ldp        x29, x30, [sp, #0x30]
0x0000000002d72f18: ldp        x20, x19, [sp, #0x20]
0x0000000002d72f1c: ldp        x22, x21, [sp, #0x10]
0x0000000002d72f20: ldp        x24, x23, [sp], #0x40
0x0000000002d72f24: ret        
0x0000000002d72f28: bl         #0x4b98500
0x0000000002d72f2c: mov        x0, x19
0x0000000002d72f30: mov        x1, x22
0x0000000002d72f34: bl         #0x102dc0
0x0000000002d72f38: bl         #0x4b98548
0x0000000002d72f3c: brk        #1
0x0000000002d72f40: mov        x19, x0
0x0000000002d72f44: bl         #0x4b98518
0x0000000002d72f48: mov        x0, x19
0x0000000002d72f4c: bl         #0x4b97984
0x0000000002d72f50: bl         #0x18bd8
