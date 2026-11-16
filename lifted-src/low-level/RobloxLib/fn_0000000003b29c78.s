; instruction-faithful ARM64 fallback for RobloxLib::function_3b29c78
0x0000000003b29c78: sub        sp, sp, #0x50
0x0000000003b29c7c: stp        x29, x30, [sp, #0x40]
0x0000000003b29c80: add        x29, sp, #0x40
0x0000000003b29c84: ldr        x0, [x0, #0x10]
0x0000000003b29c88: ldp        q0, q1, [x3]
0x0000000003b29c8c: stp        q0, q1, [sp]
0x0000000003b29c90: ldr        q0, [x3, #0x20]
0x0000000003b29c94: str        q0, [sp, #0x20]
0x0000000003b29c98: ldr        x8, [x3, #0x30]
0x0000000003b29c9c: str        x8, [sp, #0x30]
0x0000000003b29ca0: mov        x3, sp
0x0000000003b29ca4: bl         #0x3b1ece0
0x0000000003b29ca8: ldp        x29, x30, [sp, #0x40]
0x0000000003b29cac: add        sp, sp, #0x50
0x0000000003b29cb0: ret        
