; instruction-faithful ARM64 fallback for RobloxLib::function_2bb0c30
0x0000000002bb0c30: sub        sp, sp, #0x50
0x0000000002bb0c34: stp        x20, x19, [sp, #0x30]
0x0000000002bb0c38: stp        x29, x30, [sp, #0x40]
0x0000000002bb0c3c: add        x29, sp, #0x40
0x0000000002bb0c40: mov        x20, x3
0x0000000002bb0c44: mov        x19, x1
0x0000000002bb0c48: add        x0, sp, #0x18
0x0000000002bb0c4c: mov        x1, x2
0x0000000002bb0c50: bl         #0x18aac
0x0000000002bb0c54: mov        x0, sp
0x0000000002bb0c58: mov        x1, x20
0x0000000002bb0c5c: bl         #0x18aac
0x0000000002bb0c60: add        x1, sp, #0x18
0x0000000002bb0c64: mov        x2, sp
0x0000000002bb0c68: mov        x0, x19
0x0000000002bb0c6c: bl         #0x2aeab9c
0x0000000002bb0c70: ldrsb      w8, [sp, #0x17]
0x0000000002bb0c74: tbz        w8, #0x1f, #0x2bb0c80
0x0000000002bb0c78: ldr        x0, [sp]
0x0000000002bb0c7c: bl         #0x47e93a8
0x0000000002bb0c80: ldrsb      w8, [sp, #0x2f]
0x0000000002bb0c84: tbz        w8, #0x1f, #0x2bb0c90
0x0000000002bb0c88: ldr        x0, [sp, #0x18]
0x0000000002bb0c8c: bl         #0x47e93a8
0x0000000002bb0c90: ldp        x29, x30, [sp, #0x40]
0x0000000002bb0c94: ldp        x20, x19, [sp, #0x30]
0x0000000002bb0c98: add        sp, sp, #0x50
0x0000000002bb0c9c: ret        
0x0000000002bb0ca0: mov        x19, x0
0x0000000002bb0ca4: ldrsb      w8, [sp, #0x17]
0x0000000002bb0ca8: tbz        w8, #0x1f, #0x2bb0cbc
0x0000000002bb0cac: ldr        x0, [sp]
0x0000000002bb0cb0: bl         #0x47e93a8
0x0000000002bb0cb4: b          #0x2bb0cbc
0x0000000002bb0cb8: mov        x19, x0
0x0000000002bb0cbc: ldrsb      w8, [sp, #0x2f]
0x0000000002bb0cc0: tbz        w8, #0x1f, #0x2bb0ccc
0x0000000002bb0cc4: ldr        x0, [sp, #0x18]
0x0000000002bb0cc8: bl         #0x47e93a8
0x0000000002bb0ccc: mov        x0, x19
0x0000000002bb0cd0: bl         #0x4b97984
