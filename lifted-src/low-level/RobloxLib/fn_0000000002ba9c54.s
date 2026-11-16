; instruction-faithful ARM64 fallback for RobloxLib::function_2ba9c54
0x0000000002ba9c54: sub        sp, sp, #0x60
0x0000000002ba9c58: stp        x22, x21, [sp, #0x30]
0x0000000002ba9c5c: stp        x20, x19, [sp, #0x40]
0x0000000002ba9c60: stp        x29, x30, [sp, #0x50]
0x0000000002ba9c64: add        x29, sp, #0x50
0x0000000002ba9c68: mov        x20, x4
0x0000000002ba9c6c: mov        x21, x3
0x0000000002ba9c70: mov        x19, x1
0x0000000002ba9c74: add        x0, sp, #0x18
0x0000000002ba9c78: mov        x1, x2
0x0000000002ba9c7c: bl         #0x18aac
0x0000000002ba9c80: mov        x0, sp
0x0000000002ba9c84: mov        x1, x21
0x0000000002ba9c88: bl         #0x18aac
0x0000000002ba9c8c: ldr        w3, [x20]
0x0000000002ba9c90: add        x1, sp, #0x18
0x0000000002ba9c94: mov        x2, sp
0x0000000002ba9c98: mov        x0, x19
0x0000000002ba9c9c: bl         #0x2aeac70
0x0000000002ba9ca0: ldrsb      w8, [sp, #0x17]
0x0000000002ba9ca4: tbz        w8, #0x1f, #0x2ba9cb0
0x0000000002ba9ca8: ldr        x0, [sp]
0x0000000002ba9cac: bl         #0x47e93a8
0x0000000002ba9cb0: ldrsb      w8, [sp, #0x2f]
0x0000000002ba9cb4: tbz        w8, #0x1f, #0x2ba9cc0
0x0000000002ba9cb8: ldr        x0, [sp, #0x18]
0x0000000002ba9cbc: bl         #0x47e93a8
0x0000000002ba9cc0: ldp        x29, x30, [sp, #0x50]
0x0000000002ba9cc4: ldp        x20, x19, [sp, #0x40]
0x0000000002ba9cc8: ldp        x22, x21, [sp, #0x30]
0x0000000002ba9ccc: add        sp, sp, #0x60
0x0000000002ba9cd0: ret        
0x0000000002ba9cd4: mov        x19, x0
0x0000000002ba9cd8: ldrsb      w8, [sp, #0x17]
0x0000000002ba9cdc: tbz        w8, #0x1f, #0x2ba9cf0
0x0000000002ba9ce0: ldr        x0, [sp]
0x0000000002ba9ce4: bl         #0x47e93a8
0x0000000002ba9ce8: b          #0x2ba9cf0
0x0000000002ba9cec: mov        x19, x0
0x0000000002ba9cf0: ldrsb      w8, [sp, #0x2f]
0x0000000002ba9cf4: tbz        w8, #0x1f, #0x2ba9d00
0x0000000002ba9cf8: ldr        x0, [sp, #0x18]
0x0000000002ba9cfc: bl         #0x47e93a8
0x0000000002ba9d00: mov        x0, x19
0x0000000002ba9d04: bl         #0x4b97984
