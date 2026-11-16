; instruction-faithful ARM64 fallback for RobloxLib::function_2ba8bb0
0x0000000002ba8bb0: sub        sp, sp, #0x60
0x0000000002ba8bb4: stp        x22, x21, [sp, #0x30]
0x0000000002ba8bb8: stp        x20, x19, [sp, #0x40]
0x0000000002ba8bbc: stp        x29, x30, [sp, #0x50]
0x0000000002ba8bc0: add        x29, sp, #0x50
0x0000000002ba8bc4: mov        x20, x4
0x0000000002ba8bc8: mov        x21, x3
0x0000000002ba8bcc: mov        x19, x1
0x0000000002ba8bd0: add        x0, sp, #0x18
0x0000000002ba8bd4: mov        x1, x2
0x0000000002ba8bd8: bl         #0x18aac
0x0000000002ba8bdc: mov        x0, sp
0x0000000002ba8be0: mov        x1, x21
0x0000000002ba8be4: bl         #0x18aac
0x0000000002ba8be8: ldr        w3, [x20]
0x0000000002ba8bec: add        x1, sp, #0x18
0x0000000002ba8bf0: mov        x2, sp
0x0000000002ba8bf4: mov        x0, x19
0x0000000002ba8bf8: bl         #0x2aeac70
0x0000000002ba8bfc: ldrsb      w8, [sp, #0x17]
0x0000000002ba8c00: tbz        w8, #0x1f, #0x2ba8c0c
0x0000000002ba8c04: ldr        x0, [sp]
0x0000000002ba8c08: bl         #0x47e93a8
0x0000000002ba8c0c: ldrsb      w8, [sp, #0x2f]
0x0000000002ba8c10: tbz        w8, #0x1f, #0x2ba8c1c
0x0000000002ba8c14: ldr        x0, [sp, #0x18]
0x0000000002ba8c18: bl         #0x47e93a8
0x0000000002ba8c1c: ldp        x29, x30, [sp, #0x50]
0x0000000002ba8c20: ldp        x20, x19, [sp, #0x40]
0x0000000002ba8c24: ldp        x22, x21, [sp, #0x30]
0x0000000002ba8c28: add        sp, sp, #0x60
0x0000000002ba8c2c: ret        
0x0000000002ba8c30: mov        x19, x0
0x0000000002ba8c34: ldrsb      w8, [sp, #0x17]
0x0000000002ba8c38: tbz        w8, #0x1f, #0x2ba8c4c
0x0000000002ba8c3c: ldr        x0, [sp]
0x0000000002ba8c40: bl         #0x47e93a8
0x0000000002ba8c44: b          #0x2ba8c4c
0x0000000002ba8c48: mov        x19, x0
0x0000000002ba8c4c: ldrsb      w8, [sp, #0x2f]
0x0000000002ba8c50: tbz        w8, #0x1f, #0x2ba8c5c
0x0000000002ba8c54: ldr        x0, [sp, #0x18]
0x0000000002ba8c58: bl         #0x47e93a8
0x0000000002ba8c5c: mov        x0, x19
0x0000000002ba8c60: bl         #0x4b97984
