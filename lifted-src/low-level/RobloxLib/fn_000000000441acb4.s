; instruction-faithful ARM64 fallback for RobloxLib::function_441acb4
0x000000000441acb4: sub        sp, sp, #0x50
0x000000000441acb8: stp        x22, x21, [sp, #0x20]
0x000000000441acbc: stp        x20, x19, [sp, #0x30]
0x000000000441acc0: stp        x29, x30, [sp, #0x40]
0x000000000441acc4: add        x29, sp, #0x40
0x000000000441acc8: mov        x20, x1
0x000000000441accc: mov        x21, x0
0x000000000441acd0: mov        x19, x8
0x000000000441acd4: ldr        x0, [x0]
0x000000000441acd8: mov        w8, #1
0x000000000441acdc: stp        x0, x8, [sp, #8]
0x000000000441ace0: ldr        x8, [x0]
0x000000000441ace4: ldr        x8, [x8, #0x10]
0x000000000441ace8: mov        w1, #0x130
0x000000000441acec: mov        w2, #8
0x000000000441acf0: blr        x8
0x000000000441acf4: str        x0, [sp, #0x18]
0x000000000441acf8: ldr        x1, [x21]
0x000000000441acfc: mov        x2, x20
0x000000000441ad00: bl         #0x441ad40
0x000000000441ad04: str        xzr, [sp, #0x18]
0x000000000441ad08: add        x8, x0, #0x20
0x000000000441ad0c: stp        x8, x0, [x19]
0x000000000441ad10: add        x0, sp, #8
0x000000000441ad14: bl         #0x441ae00
0x000000000441ad18: ldp        x29, x30, [sp, #0x40]
0x000000000441ad1c: ldp        x20, x19, [sp, #0x30]
0x000000000441ad20: ldp        x22, x21, [sp, #0x20]
0x000000000441ad24: add        sp, sp, #0x50
0x000000000441ad28: ret        
0x000000000441ad2c: mov        x19, x0
0x000000000441ad30: add        x0, sp, #8
0x000000000441ad34: bl         #0x441ae00
0x000000000441ad38: mov        x0, x19
0x000000000441ad3c: bl         #0x4b97984
