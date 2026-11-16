; instruction-faithful ARM64 fallback for RobloxLib::function_1e6ac8c
0x0000000001e6ac8c: sub        sp, sp, #0x70
0x0000000001e6ac90: stp        x20, x19, [sp, #0x50]
0x0000000001e6ac94: stp        x29, x30, [sp, #0x60]
0x0000000001e6ac98: add        x29, sp, #0x60
0x0000000001e6ac9c: mov        x20, x2
0x0000000001e6aca0: mov        x19, x0
0x0000000001e6aca4: add        x8, x1, #0x98
0x0000000001e6aca8: cmp        x1, #0
0x0000000001e6acac: csel       x8, xzr, x8, eq
0x0000000001e6acb0: ldp        x9, x10, [x0, #8]
0x0000000001e6acb4: add        x0, x8, x10, asr #1
0x0000000001e6acb8: tbz        w10, #0, #0x1e6acc4
0x0000000001e6acbc: ldr        x8, [x0]
0x0000000001e6acc0: ldr        x9, [x8, w9, uxtw]
0x0000000001e6acc4: add        x8, sp, #0x28
0x0000000001e6acc8: blr        x9
0x0000000001e6accc: add        x8, x20, #0x98
0x0000000001e6acd0: cmp        x20, #0
0x0000000001e6acd4: csel       x8, xzr, x8, eq
0x0000000001e6acd8: ldp        x9, x10, [x19, #8]
0x0000000001e6acdc: add        x0, x8, x10, asr #1
0x0000000001e6ace0: tbz        w10, #0, #0x1e6acec
0x0000000001e6ace4: ldr        x8, [x0]
0x0000000001e6ace8: ldr        x9, [x8, w9, uxtw]
0x0000000001e6acec: mov        x8, sp
0x0000000001e6acf0: blr        x9
0x0000000001e6acf4: add        x0, sp, #0x28
0x0000000001e6acf8: mov        x1, sp
0x0000000001e6acfc: bl         #0x196cff0
0x0000000001e6ad00: mov        x19, x0
0x0000000001e6ad04: mov        x0, sp
0x0000000001e6ad08: bl         #0x196c43c
0x0000000001e6ad0c: add        x0, sp, #0x28
0x0000000001e6ad10: bl         #0x196c43c
0x0000000001e6ad14: mov        x0, x19
0x0000000001e6ad18: ldp        x29, x30, [sp, #0x60]
0x0000000001e6ad1c: ldp        x20, x19, [sp, #0x50]
0x0000000001e6ad20: add        sp, sp, #0x70
0x0000000001e6ad24: ret        
0x0000000001e6ad28: mov        x19, x0
0x0000000001e6ad2c: mov        x0, sp
0x0000000001e6ad30: bl         #0x196c43c
0x0000000001e6ad34: b          #0x1e6ad3c
0x0000000001e6ad38: mov        x19, x0
0x0000000001e6ad3c: add        x0, sp, #0x28
0x0000000001e6ad40: bl         #0x196c43c
0x0000000001e6ad44: mov        x0, x19
0x0000000001e6ad48: bl         #0x4b97984
