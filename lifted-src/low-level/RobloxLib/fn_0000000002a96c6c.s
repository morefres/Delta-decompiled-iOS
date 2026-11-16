; instruction-faithful ARM64 fallback for RobloxLib::function_2a96c6c
0x0000000002a96c6c: sub        sp, sp, #0x80
0x0000000002a96c70: stp        x26, x25, [sp, #0x30]
0x0000000002a96c74: stp        x24, x23, [sp, #0x40]
0x0000000002a96c78: stp        x22, x21, [sp, #0x50]
0x0000000002a96c7c: stp        x20, x19, [sp, #0x60]
0x0000000002a96c80: stp        x29, x30, [sp, #0x70]
0x0000000002a96c84: add        x29, sp, #0x70
0x0000000002a96c88: mov        x20, x6
0x0000000002a96c8c: mov        x21, x5
0x0000000002a96c90: mov        x22, x4
0x0000000002a96c94: mov        x23, x3
0x0000000002a96c98: mov        x24, x2
0x0000000002a96c9c: mov        x25, x1
0x0000000002a96ca0: mov        x19, x0
0x0000000002a96ca4: bl         #0x2a92e1c
0x0000000002a96ca8: mov        x1, x0
0x0000000002a96cac: ldp        q0, q1, [x21]
0x0000000002a96cb0: stp        q0, q1, [sp]
0x0000000002a96cb4: ldr        q0, [x21, #0x20]
0x0000000002a96cb8: str        q0, [sp, #0x20]
0x0000000002a96cbc: mov        x4, sp
0x0000000002a96cc0: mov        x0, x19
0x0000000002a96cc4: mov        x2, x23
0x0000000002a96cc8: mov        x3, x22
0x0000000002a96ccc: bl         #0x440a644
0x0000000002a96cd0: adrp       x8, #0x5ebc000
0x0000000002a96cd4: add        x8, x8, #0xb58
0x0000000002a96cd8: str        x8, [x19]
0x0000000002a96cdc: stp        x25, x24, [x19, #0xa8]
0x0000000002a96ce0: mov        x1, x20
0x0000000002a96ce4: bl         #0x2a96d1c
0x0000000002a96ce8: mov        x0, x19
0x0000000002a96cec: ldp        x29, x30, [sp, #0x70]
0x0000000002a96cf0: ldp        x20, x19, [sp, #0x60]
0x0000000002a96cf4: ldp        x22, x21, [sp, #0x50]
0x0000000002a96cf8: ldp        x24, x23, [sp, #0x40]
0x0000000002a96cfc: ldp        x26, x25, [sp, #0x30]
0x0000000002a96d00: add        sp, sp, #0x80
0x0000000002a96d04: ret        
0x0000000002a96d08: mov        x20, x0
0x0000000002a96d0c: mov        x0, x19
0x0000000002a96d10: bl         #0x440a6a0
0x0000000002a96d14: mov        x0, x20
0x0000000002a96d18: bl         #0x4b97984
