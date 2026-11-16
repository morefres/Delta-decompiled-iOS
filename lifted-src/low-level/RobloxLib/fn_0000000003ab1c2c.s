; instruction-faithful ARM64 fallback for RobloxLib::function_3ab1c2c
0x0000000003ab1c2c: sub        sp, sp, #0x40
0x0000000003ab1c30: stp        x20, x19, [sp, #0x20]
0x0000000003ab1c34: stp        x29, x30, [sp, #0x30]
0x0000000003ab1c38: add        x29, sp, #0x30
0x0000000003ab1c3c: adrp       x1, #0x54c2000
0x0000000003ab1c40: add        x1, x1, #0xef2
0x0000000003ab1c44: add        x0, sp, #8
0x0000000003ab1c48: bl         #0x18aac
0x0000000003ab1c4c: add        x0, sp, #8
0x0000000003ab1c50: mov        w1, #2
0x0000000003ab1c54: bl         #0x47e6398
0x0000000003ab1c58: ldrsb      w8, [sp, #0x1f]
0x0000000003ab1c5c: tbz        w8, #0x1f, #0x3ab1c68
0x0000000003ab1c60: ldr        x0, [sp, #8]
0x0000000003ab1c64: bl         #0x47e93a8
0x0000000003ab1c68: ldp        x29, x30, [sp, #0x30]
0x0000000003ab1c6c: ldp        x20, x19, [sp, #0x20]
0x0000000003ab1c70: add        sp, sp, #0x40
0x0000000003ab1c74: ret        
0x0000000003ab1c78: mov        x19, x0
0x0000000003ab1c7c: ldrsb      w8, [sp, #0x1f]
0x0000000003ab1c80: tbz        w8, #0x1f, #0x3ab1c8c
0x0000000003ab1c84: ldr        x0, [sp, #8]
0x0000000003ab1c88: bl         #0x47e93a8
0x0000000003ab1c8c: mov        x0, x19
0x0000000003ab1c90: bl         #0x4b97984
