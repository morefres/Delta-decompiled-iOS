; instruction-faithful ARM64 fallback for RobloxLib::function_3b24d34
0x0000000003b24d34: sub        sp, sp, #0x30
0x0000000003b24d38: stp        x20, x19, [sp, #0x10]
0x0000000003b24d3c: stp        x29, x30, [sp, #0x20]
0x0000000003b24d40: add        x29, sp, #0x20
0x0000000003b24d44: mov        x19, x0
0x0000000003b24d48: strb       wzr, [x0]
0x0000000003b24d4c: bl         #0x695394
0x0000000003b24d50: str        x0, [sp, #8]
0x0000000003b24d54: add        x8, x19, #8
0x0000000003b24d58: add        x0, sp, #8
0x0000000003b24d5c: bl         #0x3b2521c
0x0000000003b24d60: mov        x8, #-0x8000000000000000
0x0000000003b24d64: str        x8, [x19, #0x18]
0x0000000003b24d68: bl         #0x695394
0x0000000003b24d6c: mov        x20, x0
0x0000000003b24d70: bl         #0x3b25338
0x0000000003b24d74: stp        x0, x20, [x19, #0x20]
0x0000000003b24d78: mov        x0, x19
0x0000000003b24d7c: ldp        x29, x30, [sp, #0x20]
0x0000000003b24d80: ldp        x20, x19, [sp, #0x10]
0x0000000003b24d84: add        sp, sp, #0x30
0x0000000003b24d88: ret        
