; instruction-faithful ARM64 fallback for RobloxLib::function_2ba9e18
0x0000000002ba9e18: sub        sp, sp, #0x60
0x0000000002ba9e1c: stp        x22, x21, [sp, #0x30]
0x0000000002ba9e20: stp        x20, x19, [sp, #0x40]
0x0000000002ba9e24: stp        x29, x30, [sp, #0x50]
0x0000000002ba9e28: add        x29, sp, #0x50
0x0000000002ba9e2c: mov        x20, x4
0x0000000002ba9e30: mov        x21, x3
0x0000000002ba9e34: mov        x19, x1
0x0000000002ba9e38: add        x0, sp, #0x18
0x0000000002ba9e3c: mov        x1, x2
0x0000000002ba9e40: bl         #0x18aac
0x0000000002ba9e44: ldr        x1, [x21]
0x0000000002ba9e48: mov        x0, sp
0x0000000002ba9e4c: bl         #0x18aac
0x0000000002ba9e50: ldr        w3, [x20]
0x0000000002ba9e54: add        x1, sp, #0x18
0x0000000002ba9e58: mov        x2, sp
0x0000000002ba9e5c: mov        x0, x19
0x0000000002ba9e60: bl         #0x2aeac70
0x0000000002ba9e64: ldrsb      w8, [sp, #0x17]
0x0000000002ba9e68: tbz        w8, #0x1f, #0x2ba9e74
0x0000000002ba9e6c: ldr        x0, [sp]
0x0000000002ba9e70: bl         #0x47e93a8
0x0000000002ba9e74: ldrsb      w8, [sp, #0x2f]
0x0000000002ba9e78: tbz        w8, #0x1f, #0x2ba9e84
0x0000000002ba9e7c: ldr        x0, [sp, #0x18]
0x0000000002ba9e80: bl         #0x47e93a8
0x0000000002ba9e84: ldp        x29, x30, [sp, #0x50]
0x0000000002ba9e88: ldp        x20, x19, [sp, #0x40]
0x0000000002ba9e8c: ldp        x22, x21, [sp, #0x30]
0x0000000002ba9e90: add        sp, sp, #0x60
0x0000000002ba9e94: ret        
0x0000000002ba9e98: mov        x19, x0
0x0000000002ba9e9c: ldrsb      w8, [sp, #0x17]
0x0000000002ba9ea0: tbz        w8, #0x1f, #0x2ba9eb4
0x0000000002ba9ea4: ldr        x0, [sp]
0x0000000002ba9ea8: bl         #0x47e93a8
0x0000000002ba9eac: b          #0x2ba9eb4
0x0000000002ba9eb0: mov        x19, x0
0x0000000002ba9eb4: ldrsb      w8, [sp, #0x2f]
0x0000000002ba9eb8: tbz        w8, #0x1f, #0x2ba9ec4
0x0000000002ba9ebc: ldr        x0, [sp, #0x18]
0x0000000002ba9ec0: bl         #0x47e93a8
0x0000000002ba9ec4: mov        x0, x19
0x0000000002ba9ec8: bl         #0x4b97984
