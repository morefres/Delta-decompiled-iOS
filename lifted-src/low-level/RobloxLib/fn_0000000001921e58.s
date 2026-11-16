; instruction-faithful ARM64 fallback for RobloxLib::function_1921e58
0x0000000001921e58: sub        sp, sp, #0x40
0x0000000001921e5c: stp        x20, x19, [sp, #0x20]
0x0000000001921e60: stp        x29, x30, [sp, #0x30]
0x0000000001921e64: add        x29, sp, #0x30
0x0000000001921e68: add        x8, sp, #8
0x0000000001921e6c: mov        w0, #1
0x0000000001921e70: bl         #0x46fde98
0x0000000001921e74: ldrb       w8, [sp, #0x1f]
0x0000000001921e78: sxtb       w9, w8
0x0000000001921e7c: ldr        x10, [sp, #0x10]
0x0000000001921e80: cmp        w9, #0
0x0000000001921e84: csel       x8, x10, x8, lt
0x0000000001921e88: cbz        x8, #0x1921ebc
0x0000000001921e8c: add        x0, sp, #8
0x0000000001921e90: mov        x1, #0
0x0000000001921e94: mov        w2, #0xa
0x0000000001921e98: bl         #0x4b98134
0x0000000001921e9c: mov        x19, x0
0x0000000001921ea0: b          #0x1921ec0
0x0000000001921ea4: mov        x19, x0
0x0000000001921ea8: cmp        w1, #1
0x0000000001921eac: b.ne       #0x1921ee8
0x0000000001921eb0: mov        x0, x19
0x0000000001921eb4: bl         #0x4b98500
0x0000000001921eb8: bl         #0x4b98518
0x0000000001921ebc: mov        x19, #0
0x0000000001921ec0: ldrsb      w8, [sp, #0x1f]
0x0000000001921ec4: tbz        w8, #0x1f, #0x1921ed0
0x0000000001921ec8: ldr        x0, [sp, #8]
0x0000000001921ecc: bl         #0x47e93a8
0x0000000001921ed0: mov        x0, x19
0x0000000001921ed4: ldp        x29, x30, [sp, #0x30]
0x0000000001921ed8: ldp        x20, x19, [sp, #0x20]
0x0000000001921edc: add        sp, sp, #0x40
0x0000000001921ee0: ret        
0x0000000001921ee4: mov        x19, x0
0x0000000001921ee8: ldrsb      w8, [sp, #0x1f]
0x0000000001921eec: tbz        w8, #0x1f, #0x1921ef8
0x0000000001921ef0: ldr        x0, [sp, #8]
0x0000000001921ef4: bl         #0x47e93a8
0x0000000001921ef8: mov        x0, x19
0x0000000001921efc: bl         #0x4b97984
