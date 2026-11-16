; instruction-faithful ARM64 fallback for RobloxLib::function_25def04
0x00000000025def04: sub        sp, sp, #0x30
0x00000000025def08: stp        x20, x19, [sp, #0x10]
0x00000000025def0c: stp        x29, x30, [sp, #0x20]
0x00000000025def10: add        x29, sp, #0x20
0x00000000025def14: mov        x8, x0
0x00000000025def18: ldp        x9, x19, [x0]
0x00000000025def1c: stp        x9, x19, [sp]
0x00000000025def20: cbz        x19, #0x25def38
0x00000000025def24: add        x9, x19, #0x10
0x00000000025def28: ldxr       x10, [x9]
0x00000000025def2c: add        x10, x10, #1
0x00000000025def30: stxr       w11, x10, [x9]
0x00000000025def34: cbnz       w11, #0x25def28
0x00000000025def38: mov        x0, sp
0x00000000025def3c: add        x1, x8, #0x10
0x00000000025def40: mov        w2, #-7
0x00000000025def44: bl         #0x25cf834
0x00000000025def48: cbz        x19, #0x25def60
0x00000000025def4c: mov        x0, x19
0x00000000025def50: ldp        x29, x30, [sp, #0x20]
0x00000000025def54: ldp        x20, x19, [sp, #0x10]
0x00000000025def58: add        sp, sp, #0x30
0x00000000025def5c: b          #0x4b9808c
0x00000000025def60: ldp        x29, x30, [sp, #0x20]
0x00000000025def64: ldp        x20, x19, [sp, #0x10]
0x00000000025def68: add        sp, sp, #0x30
0x00000000025def6c: ret        
0x00000000025def70: mov        x20, x0
0x00000000025def74: cbz        x19, #0x25def80
0x00000000025def78: mov        x0, x19
0x00000000025def7c: bl         #0x4b9808c
0x00000000025def80: mov        x0, x20
0x00000000025def84: bl         #0x4b97984
