; instruction-faithful ARM64 fallback for RobloxLib::function_2e0acc0
0x0000000002e0acc0: sub        sp, sp, #0x40
0x0000000002e0acc4: stp        x20, x19, [sp, #0x20]
0x0000000002e0acc8: stp        x29, x30, [sp, #0x30]
0x0000000002e0accc: add        x29, sp, #0x30
0x0000000002e0acd0: adrp       x1, #0x5428000
0x0000000002e0acd4: add        x1, x1, #0x6a5
0x0000000002e0acd8: add        x0, sp, #8
0x0000000002e0acdc: bl         #0x18aac
0x0000000002e0ace0: add        x0, sp, #8
0x0000000002e0ace4: mov        w1, #2
0x0000000002e0ace8: bl         #0x47e6398
0x0000000002e0acec: ldrsb      w8, [sp, #0x1f]
0x0000000002e0acf0: tbz        w8, #0x1f, #0x2e0acfc
0x0000000002e0acf4: ldr        x0, [sp, #8]
0x0000000002e0acf8: bl         #0x47e93a8
0x0000000002e0acfc: ldp        x29, x30, [sp, #0x30]
0x0000000002e0ad00: ldp        x20, x19, [sp, #0x20]
0x0000000002e0ad04: add        sp, sp, #0x40
0x0000000002e0ad08: ret        
0x0000000002e0ad0c: mov        x19, x0
0x0000000002e0ad10: ldrsb      w8, [sp, #0x1f]
0x0000000002e0ad14: tbz        w8, #0x1f, #0x2e0ad20
0x0000000002e0ad18: ldr        x0, [sp, #8]
0x0000000002e0ad1c: bl         #0x47e93a8
0x0000000002e0ad20: mov        x0, x19
0x0000000002e0ad24: bl         #0x4b97984
