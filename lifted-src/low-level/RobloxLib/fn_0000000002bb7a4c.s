; instruction-faithful ARM64 fallback for RobloxLib::function_2bb7a4c
0x0000000002bb7a4c: sub        sp, sp, #0x50
0x0000000002bb7a50: stp        x20, x19, [sp, #0x30]
0x0000000002bb7a54: stp        x29, x30, [sp, #0x40]
0x0000000002bb7a58: add        x29, sp, #0x40
0x0000000002bb7a5c: mov        x20, x3
0x0000000002bb7a60: mov        x19, x1
0x0000000002bb7a64: add        x0, sp, #0x18
0x0000000002bb7a68: mov        x1, x2
0x0000000002bb7a6c: bl         #0x18aac
0x0000000002bb7a70: mov        x0, sp
0x0000000002bb7a74: mov        x1, x20
0x0000000002bb7a78: bl         #0x18aac
0x0000000002bb7a7c: add        x1, sp, #0x18
0x0000000002bb7a80: mov        x2, sp
0x0000000002bb7a84: mov        x0, x19
0x0000000002bb7a88: bl         #0x2aebd54
0x0000000002bb7a8c: ldrsb      w8, [sp, #0x17]
0x0000000002bb7a90: tbz        w8, #0x1f, #0x2bb7a9c
0x0000000002bb7a94: ldr        x0, [sp]
0x0000000002bb7a98: bl         #0x47e93a8
0x0000000002bb7a9c: ldrsb      w8, [sp, #0x2f]
0x0000000002bb7aa0: tbz        w8, #0x1f, #0x2bb7aac
0x0000000002bb7aa4: ldr        x0, [sp, #0x18]
0x0000000002bb7aa8: bl         #0x47e93a8
0x0000000002bb7aac: ldp        x29, x30, [sp, #0x40]
0x0000000002bb7ab0: ldp        x20, x19, [sp, #0x30]
0x0000000002bb7ab4: add        sp, sp, #0x50
0x0000000002bb7ab8: ret        
0x0000000002bb7abc: mov        x19, x0
0x0000000002bb7ac0: ldrsb      w8, [sp, #0x17]
0x0000000002bb7ac4: tbz        w8, #0x1f, #0x2bb7ad8
0x0000000002bb7ac8: ldr        x0, [sp]
0x0000000002bb7acc: bl         #0x47e93a8
0x0000000002bb7ad0: b          #0x2bb7ad8
0x0000000002bb7ad4: mov        x19, x0
0x0000000002bb7ad8: ldrsb      w8, [sp, #0x2f]
0x0000000002bb7adc: tbz        w8, #0x1f, #0x2bb7ae8
0x0000000002bb7ae0: ldr        x0, [sp, #0x18]
0x0000000002bb7ae4: bl         #0x47e93a8
0x0000000002bb7ae8: mov        x0, x19
0x0000000002bb7aec: bl         #0x4b97984
