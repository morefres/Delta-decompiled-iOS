; instruction-faithful ARM64 fallback for RobloxLib::function_2bd2a5c
0x0000000002bd2a5c: sub        sp, sp, #0x50
0x0000000002bd2a60: stp        x20, x19, [sp, #0x30]
0x0000000002bd2a64: stp        x29, x30, [sp, #0x40]
0x0000000002bd2a68: add        x29, sp, #0x40
0x0000000002bd2a6c: mov        x20, x3
0x0000000002bd2a70: mov        x19, x1
0x0000000002bd2a74: add        x0, sp, #0x18
0x0000000002bd2a78: mov        x1, x2
0x0000000002bd2a7c: bl         #0x18aac
0x0000000002bd2a80: mov        x0, sp
0x0000000002bd2a84: mov        x1, x20
0x0000000002bd2a88: bl         #0x18aac
0x0000000002bd2a8c: add        x1, sp, #0x18
0x0000000002bd2a90: mov        x2, sp
0x0000000002bd2a94: mov        x0, x19
0x0000000002bd2a98: bl         #0x2aeab9c
0x0000000002bd2a9c: ldrsb      w8, [sp, #0x17]
0x0000000002bd2aa0: tbz        w8, #0x1f, #0x2bd2aac
0x0000000002bd2aa4: ldr        x0, [sp]
0x0000000002bd2aa8: bl         #0x47e93a8
0x0000000002bd2aac: ldrsb      w8, [sp, #0x2f]
0x0000000002bd2ab0: tbz        w8, #0x1f, #0x2bd2abc
0x0000000002bd2ab4: ldr        x0, [sp, #0x18]
0x0000000002bd2ab8: bl         #0x47e93a8
0x0000000002bd2abc: ldp        x29, x30, [sp, #0x40]
0x0000000002bd2ac0: ldp        x20, x19, [sp, #0x30]
0x0000000002bd2ac4: add        sp, sp, #0x50
0x0000000002bd2ac8: ret        
0x0000000002bd2acc: mov        x19, x0
0x0000000002bd2ad0: ldrsb      w8, [sp, #0x17]
0x0000000002bd2ad4: tbz        w8, #0x1f, #0x2bd2ae8
0x0000000002bd2ad8: ldr        x0, [sp]
0x0000000002bd2adc: bl         #0x47e93a8
0x0000000002bd2ae0: b          #0x2bd2ae8
0x0000000002bd2ae4: mov        x19, x0
0x0000000002bd2ae8: ldrsb      w8, [sp, #0x2f]
0x0000000002bd2aec: tbz        w8, #0x1f, #0x2bd2af8
0x0000000002bd2af0: ldr        x0, [sp, #0x18]
0x0000000002bd2af4: bl         #0x47e93a8
0x0000000002bd2af8: mov        x0, x19
0x0000000002bd2afc: bl         #0x4b97984
