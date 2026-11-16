; instruction-faithful ARM64 fallback for RobloxLib::function_3271e78
0x0000000003271e78: stp        x22, x21, [sp, #-0x30]!
0x0000000003271e7c: stp        x20, x19, [sp, #0x10]
0x0000000003271e80: stp        x29, x30, [sp, #0x20]
0x0000000003271e84: add        x29, sp, #0x20
0x0000000003271e88: stp        xzr, xzr, [x0]
0x0000000003271e8c: str        xzr, [x0, #0x10]
0x0000000003271e90: cmp        x1, x2
0x0000000003271e94: b.eq       #0x3271ebc
0x0000000003271e98: mov        x20, x2
0x0000000003271e9c: mov        x21, x1
0x0000000003271ea0: mov        x19, x0
0x0000000003271ea4: ldrsb      w1, [x21]
0x0000000003271ea8: mov        x0, x19
0x0000000003271eac: bl         #0x4b97d38
0x0000000003271eb0: add        x21, x21, #1
0x0000000003271eb4: cmp        x21, x20
0x0000000003271eb8: b.ne       #0x3271ea4
0x0000000003271ebc: ldp        x29, x30, [sp, #0x20]
0x0000000003271ec0: ldp        x20, x19, [sp, #0x10]
0x0000000003271ec4: ldp        x22, x21, [sp], #0x30
0x0000000003271ec8: ret        
0x0000000003271ecc: bl         #0x4b98500
0x0000000003271ed0: ldrsb      w8, [x19, #0x17]
0x0000000003271ed4: tbz        w8, #0x1f, #0x3271ee0
0x0000000003271ed8: ldr        x0, [x19]
0x0000000003271edc: bl         #0x47e93a8
0x0000000003271ee0: bl         #0x4b98548
0x0000000003271ee4: brk        #1
0x0000000003271ee8: mov        x19, x0
0x0000000003271eec: bl         #0x4b98518
0x0000000003271ef0: mov        x0, x19
0x0000000003271ef4: bl         #0x4b97984
0x0000000003271ef8: bl         #0x18bd8
