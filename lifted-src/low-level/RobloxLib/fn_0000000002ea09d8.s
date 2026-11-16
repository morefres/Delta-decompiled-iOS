; instruction-faithful ARM64 fallback for RobloxLib::function_2ea09d8
0x0000000002ea09d8: sub        sp, sp, #0x80
0x0000000002ea09dc: stp        x26, x25, [sp, #0x30]
0x0000000002ea09e0: stp        x24, x23, [sp, #0x40]
0x0000000002ea09e4: stp        x22, x21, [sp, #0x50]
0x0000000002ea09e8: stp        x20, x19, [sp, #0x60]
0x0000000002ea09ec: stp        x29, x30, [sp, #0x70]
0x0000000002ea09f0: add        x29, sp, #0x70
0x0000000002ea09f4: mov        x20, x6
0x0000000002ea09f8: mov        x21, x5
0x0000000002ea09fc: mov        x22, x4
0x0000000002ea0a00: mov        x23, x3
0x0000000002ea0a04: mov        x24, x2
0x0000000002ea0a08: mov        x25, x1
0x0000000002ea0a0c: mov        x19, x0
0x0000000002ea0a10: bl         #0x2e9f720
0x0000000002ea0a14: mov        x1, x0
0x0000000002ea0a18: ldp        q0, q1, [x21]
0x0000000002ea0a1c: stp        q0, q1, [sp]
0x0000000002ea0a20: ldr        q0, [x21, #0x20]
0x0000000002ea0a24: str        q0, [sp, #0x20]
0x0000000002ea0a28: mov        x4, sp
0x0000000002ea0a2c: mov        x0, x19
0x0000000002ea0a30: mov        x2, x23
0x0000000002ea0a34: mov        x3, x22
0x0000000002ea0a38: bl         #0x440a644
0x0000000002ea0a3c: adrp       x8, #0x5efd000
0x0000000002ea0a40: add        x8, x8, #0xc50
0x0000000002ea0a44: str        x8, [x19]
0x0000000002ea0a48: stp        x25, x24, [x19, #0xa8]
0x0000000002ea0a4c: mov        x1, x20
0x0000000002ea0a50: bl         #0x5ae08
0x0000000002ea0a54: mov        x0, x19
0x0000000002ea0a58: ldp        x29, x30, [sp, #0x70]
0x0000000002ea0a5c: ldp        x20, x19, [sp, #0x60]
0x0000000002ea0a60: ldp        x22, x21, [sp, #0x50]
0x0000000002ea0a64: ldp        x24, x23, [sp, #0x40]
0x0000000002ea0a68: ldp        x26, x25, [sp, #0x30]
0x0000000002ea0a6c: add        sp, sp, #0x80
0x0000000002ea0a70: ret        
0x0000000002ea0a74: mov        x20, x0
0x0000000002ea0a78: mov        x0, x19
0x0000000002ea0a7c: bl         #0x440a6a0
0x0000000002ea0a80: mov        x0, x20
0x0000000002ea0a84: bl         #0x4b97984
