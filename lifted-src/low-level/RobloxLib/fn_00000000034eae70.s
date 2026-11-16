; instruction-faithful ARM64 fallback for RobloxLib::function_34eae70
0x00000000034eae70: stp        x20, x19, [sp, #-0x20]!
0x00000000034eae74: stp        x29, x30, [sp, #0x10]
0x00000000034eae78: add        x29, sp, #0x10
0x00000000034eae7c: mov        x20, x1
0x00000000034eae80: mov        x19, x0
0x00000000034eae84: bl         #0x4b97d5c
0x00000000034eae88: cmp        x19, x20
0x00000000034eae8c: b.eq       #0x34eaebc
0x00000000034eae90: ldr        x1, [x20, #0x18]
0x00000000034eae94: add        x0, x19, #0x18
0x00000000034eae98: add        x2, x20, #0x20
0x00000000034eae9c: bl         #0x27bde4
0x00000000034eaea0: ldr        x8, [x20, #0x38]!
0x00000000034eaea4: ldur       x9, [x20, #-8]
0x00000000034eaea8: tst        x9, #1
0x00000000034eaeac: csel       x1, x20, x8, eq
0x00000000034eaeb0: lsr        x2, x9, #1
0x00000000034eaeb4: add        x0, x19, #0x30
0x00000000034eaeb8: bl         #0x34d149c
0x00000000034eaebc: mov        x0, x19
0x00000000034eaec0: ldp        x29, x30, [sp, #0x10]
0x00000000034eaec4: ldp        x20, x19, [sp], #0x20
0x00000000034eaec8: ret        
0x00000000034eaecc: stp        x20, x19, [sp, #-0x20]!
0x00000000034eaed0: stp        x29, x30, [sp, #0x10]
0x00000000034eaed4: add        x29, sp, #0x10
0x00000000034eaed8: mov        x20, x1
0x00000000034eaedc: mov        x19, x0
0x00000000034eaee0: ldrsb      w8, [x0, #0x17]
0x00000000034eaee4: tbz        w8, #0x1f, #0x34eaef0
0x00000000034eaee8: ldr        x0, [x19]
0x00000000034eaeec: bl         #0x47e93a8
0x00000000034eaef0: ldr        q0, [x20]
0x00000000034eaef4: ldr        x8, [x20, #0x10]
0x00000000034eaef8: str        x8, [x19, #0x10]
0x00000000034eaefc: str        q0, [x19]
0x00000000034eaf00: strb       wzr, [x20, #0x17]
0x00000000034eaf04: strb       wzr, [x20]
0x00000000034eaf08: add        x0, x19, #0x18
0x00000000034eaf0c: add        x1, x20, #0x18
0x00000000034eaf10: bl         #0x27c500
0x00000000034eaf14: add        x0, x19, #0x30
0x00000000034eaf18: add        x1, x20, #0x30
0x00000000034eaf1c: bl         #0x4b4b108
0x00000000034eaf20: mov        x0, x19
0x00000000034eaf24: ldp        x29, x30, [sp, #0x10]
0x00000000034eaf28: ldp        x20, x19, [sp], #0x20
0x00000000034eaf2c: ret        
