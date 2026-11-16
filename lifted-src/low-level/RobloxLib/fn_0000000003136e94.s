; instruction-faithful ARM64 fallback for RobloxLib::function_3136e94
0x0000000003136e94: stp        x20, x19, [sp, #-0x20]!
0x0000000003136e98: stp        x29, x30, [sp, #0x10]
0x0000000003136e9c: add        x29, sp, #0x10
0x0000000003136ea0: mov        x19, x0
0x0000000003136ea4: ldr        x0, [x0, #8]
0x0000000003136ea8: cbz        x0, #0x3136ee8
0x0000000003136eac: ldr        w8, [x19, #4]
0x0000000003136eb0: cmp        w8, #1
0x0000000003136eb4: b.lt       #0x3136ee4
0x0000000003136eb8: mov        x20, #0
0x0000000003136ebc: ldr        x9, [x19, #8]
0x0000000003136ec0: ldr        x0, [x9, x20, lsl #3]
0x0000000003136ec4: cbz        x0, #0x3136ed0
0x0000000003136ec8: bl         #0x47e93a8
0x0000000003136ecc: ldr        w8, [x19, #4]
0x0000000003136ed0: add        x20, x20, #1
0x0000000003136ed4: cmp        x20, w8, sxtw
0x0000000003136ed8: b.lt       #0x3136ebc
0x0000000003136edc: ldr        x0, [x19, #8]
0x0000000003136ee0: cbz        x0, #0x3136ee8
0x0000000003136ee4: bl         #0x47eaa08
0x0000000003136ee8: mov        x0, x19
0x0000000003136eec: ldp        x29, x30, [sp, #0x10]
0x0000000003136ef0: ldp        x20, x19, [sp], #0x20
0x0000000003136ef4: ret        
