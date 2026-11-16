; instruction-faithful ARM64 fallback for RobloxLib::function_2ba8a20
0x0000000002ba8a20: sub        sp, sp, #0x60
0x0000000002ba8a24: stp        x22, x21, [sp, #0x30]
0x0000000002ba8a28: stp        x20, x19, [sp, #0x40]
0x0000000002ba8a2c: stp        x29, x30, [sp, #0x50]
0x0000000002ba8a30: add        x29, sp, #0x50
0x0000000002ba8a34: mov        x20, x4
0x0000000002ba8a38: mov        x21, x3
0x0000000002ba8a3c: mov        x19, x1
0x0000000002ba8a40: add        x0, sp, #0x18
0x0000000002ba8a44: mov        x1, x2
0x0000000002ba8a48: bl         #0x18aac
0x0000000002ba8a4c: mov        x0, sp
0x0000000002ba8a50: mov        x1, x21
0x0000000002ba8a54: bl         #0x18aac
0x0000000002ba8a58: ldr        w3, [x20]
0x0000000002ba8a5c: add        x1, sp, #0x18
0x0000000002ba8a60: mov        x2, sp
0x0000000002ba8a64: mov        x0, x19
0x0000000002ba8a68: bl         #0x2aeac70
0x0000000002ba8a6c: ldrsb      w8, [sp, #0x17]
0x0000000002ba8a70: tbz        w8, #0x1f, #0x2ba8a7c
0x0000000002ba8a74: ldr        x0, [sp]
0x0000000002ba8a78: bl         #0x47e93a8
0x0000000002ba8a7c: ldrsb      w8, [sp, #0x2f]
0x0000000002ba8a80: tbz        w8, #0x1f, #0x2ba8a8c
0x0000000002ba8a84: ldr        x0, [sp, #0x18]
0x0000000002ba8a88: bl         #0x47e93a8
0x0000000002ba8a8c: ldp        x29, x30, [sp, #0x50]
0x0000000002ba8a90: ldp        x20, x19, [sp, #0x40]
0x0000000002ba8a94: ldp        x22, x21, [sp, #0x30]
0x0000000002ba8a98: add        sp, sp, #0x60
0x0000000002ba8a9c: ret        
0x0000000002ba8aa0: mov        x19, x0
0x0000000002ba8aa4: ldrsb      w8, [sp, #0x17]
0x0000000002ba8aa8: tbz        w8, #0x1f, #0x2ba8abc
0x0000000002ba8aac: ldr        x0, [sp]
0x0000000002ba8ab0: bl         #0x47e93a8
0x0000000002ba8ab4: b          #0x2ba8abc
0x0000000002ba8ab8: mov        x19, x0
0x0000000002ba8abc: ldrsb      w8, [sp, #0x2f]
0x0000000002ba8ac0: tbz        w8, #0x1f, #0x2ba8acc
0x0000000002ba8ac4: ldr        x0, [sp, #0x18]
0x0000000002ba8ac8: bl         #0x47e93a8
0x0000000002ba8acc: mov        x0, x19
0x0000000002ba8ad0: bl         #0x4b97984
