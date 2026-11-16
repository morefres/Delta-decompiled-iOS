; instruction-faithful ARM64 fallback for RobloxLib::function_2678e28
0x0000000002678e28: sub        sp, sp, #0x50
0x0000000002678e2c: stp        x20, x19, [sp, #0x30]
0x0000000002678e30: stp        x29, x30, [sp, #0x40]
0x0000000002678e34: add        x29, sp, #0x40
0x0000000002678e38: mov        x19, x0
0x0000000002678e3c: ldrsb      w8, [x1, #0x17]
0x0000000002678e40: ldr        x9, [x1]
0x0000000002678e44: cmp        w8, #0
0x0000000002678e48: csel       x8, x9, x1, lt
0x0000000002678e4c: stp        x8, xzr, [sp, #0x20]
0x0000000002678e50: adrp       x0, #0x53d8000
0x0000000002678e54: add        x0, x0, #0x690
0x0000000002678e58: add        x8, sp, #8
0x0000000002678e5c: add        x3, sp, #0x20
0x0000000002678e60: mov        w1, #0x2e
0x0000000002678e64: mov        w2, #0xc
0x0000000002678e68: bl         #0x4b066bc
0x0000000002678e6c: add        x1, sp, #8
0x0000000002678e70: mov        x0, x19
0x0000000002678e74: bl         #0x227e08
0x0000000002678e78: ldrsb      w8, [sp, #0x1f]
0x0000000002678e7c: tbz        w8, #0x1f, #0x2678e88
0x0000000002678e80: ldr        x0, [sp, #8]
0x0000000002678e84: bl         #0x47e93a8
0x0000000002678e88: ldp        x29, x30, [sp, #0x40]
0x0000000002678e8c: ldp        x20, x19, [sp, #0x30]
0x0000000002678e90: add        sp, sp, #0x50
0x0000000002678e94: ret        
0x0000000002678e98: mov        x19, x0
0x0000000002678e9c: ldrsb      w8, [sp, #0x1f]
0x0000000002678ea0: tbz        w8, #0x1f, #0x2678eac
0x0000000002678ea4: ldr        x0, [sp, #8]
0x0000000002678ea8: bl         #0x47e93a8
0x0000000002678eac: mov        x0, x19
0x0000000002678eb0: bl         #0x4b97984
