; instruction-faithful ARM64 fallback for RobloxLib::function_1c6ac94
0x0000000001c6ac94: sub        sp, sp, #0x80
0x0000000001c6ac98: stp        x26, x25, [sp, #0x30]
0x0000000001c6ac9c: stp        x24, x23, [sp, #0x40]
0x0000000001c6aca0: stp        x22, x21, [sp, #0x50]
0x0000000001c6aca4: stp        x20, x19, [sp, #0x60]
0x0000000001c6aca8: stp        x29, x30, [sp, #0x70]
0x0000000001c6acac: add        x29, sp, #0x70
0x0000000001c6acb0: mov        x20, x6
0x0000000001c6acb4: mov        x21, x5
0x0000000001c6acb8: mov        x22, x4
0x0000000001c6acbc: mov        x23, x3
0x0000000001c6acc0: mov        x24, x2
0x0000000001c6acc4: mov        x25, x1
0x0000000001c6acc8: mov        x19, x0
0x0000000001c6accc: bl         #0x1c6a9b8
0x0000000001c6acd0: mov        x1, x0
0x0000000001c6acd4: ldp        q0, q1, [x21]
0x0000000001c6acd8: stp        q0, q1, [sp]
0x0000000001c6acdc: ldr        q0, [x21, #0x20]
0x0000000001c6ace0: str        q0, [sp, #0x20]
0x0000000001c6ace4: mov        x4, sp
0x0000000001c6ace8: mov        x0, x19
0x0000000001c6acec: mov        x2, x23
0x0000000001c6acf0: mov        x3, x22
0x0000000001c6acf4: bl         #0x440a644
0x0000000001c6acf8: adrp       x8, #0x5d63000
0x0000000001c6acfc: add        x8, x8, #0x200
0x0000000001c6ad00: str        x8, [x19]
0x0000000001c6ad04: stp        x25, x24, [x19, #0xa8]
0x0000000001c6ad08: mov        x1, x20
0x0000000001c6ad0c: bl         #0x1c6ad44
0x0000000001c6ad10: mov        x0, x19
0x0000000001c6ad14: ldp        x29, x30, [sp, #0x70]
0x0000000001c6ad18: ldp        x20, x19, [sp, #0x60]
0x0000000001c6ad1c: ldp        x22, x21, [sp, #0x50]
0x0000000001c6ad20: ldp        x24, x23, [sp, #0x40]
0x0000000001c6ad24: ldp        x26, x25, [sp, #0x30]
0x0000000001c6ad28: add        sp, sp, #0x80
0x0000000001c6ad2c: ret        
0x0000000001c6ad30: mov        x20, x0
0x0000000001c6ad34: mov        x0, x19
0x0000000001c6ad38: bl         #0x440a6a0
0x0000000001c6ad3c: mov        x0, x20
0x0000000001c6ad40: bl         #0x4b97984
