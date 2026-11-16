; instruction-faithful ARM64 fallback for RobloxLib::function_2459e50
0x0000000002459e50: sub        sp, sp, #0x40
0x0000000002459e54: stp        x20, x19, [sp, #0x20]
0x0000000002459e58: stp        x29, x30, [sp, #0x30]
0x0000000002459e5c: add        x29, sp, #0x30
0x0000000002459e60: adrp       x1, #0x53bd000
0x0000000002459e64: add        x1, x1, #0x8df
0x0000000002459e68: add        x0, sp, #8
0x0000000002459e6c: bl         #0x18aac
0x0000000002459e70: add        x0, sp, #8
0x0000000002459e74: mov        w1, #0xf
0x0000000002459e78: bl         #0x47e6398
0x0000000002459e7c: ldrsb      w8, [sp, #0x1f]
0x0000000002459e80: tbz        w8, #0x1f, #0x2459e8c
0x0000000002459e84: ldr        x0, [sp, #8]
0x0000000002459e88: bl         #0x47e93a8
0x0000000002459e8c: ldp        x29, x30, [sp, #0x30]
0x0000000002459e90: ldp        x20, x19, [sp, #0x20]
0x0000000002459e94: add        sp, sp, #0x40
0x0000000002459e98: ret        
0x0000000002459e9c: mov        x19, x0
0x0000000002459ea0: ldrsb      w8, [sp, #0x1f]
0x0000000002459ea4: tbz        w8, #0x1f, #0x2459eb0
0x0000000002459ea8: ldr        x0, [sp, #8]
0x0000000002459eac: bl         #0x47e93a8
0x0000000002459eb0: mov        x0, x19
0x0000000002459eb4: bl         #0x4b97984
