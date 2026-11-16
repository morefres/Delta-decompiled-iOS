; instruction-faithful ARM64 fallback for RobloxLib::function_375fb48
0x000000000375fb48: stp        x20, x19, [sp, #-0x20]!
0x000000000375fb4c: stp        x29, x30, [sp, #0x10]
0x000000000375fb50: add        x29, sp, #0x10
0x000000000375fb54: mov        x19, x0
0x000000000375fb58: add        x20, x0, #0x108
0x000000000375fb5c: ldr        x0, [x0, #0x110]
0x000000000375fb60: str        x0, [x19, #0x120]
0x000000000375fb64: cmp        x0, x20
0x000000000375fb68: b.eq       #0x375fb88
0x000000000375fb6c: ldr        x8, [x0, #0x10]!
0x000000000375fb70: ldur       x9, [x0, #-8]
0x000000000375fb74: str        x9, [x19, #0x120]
0x000000000375fb78: mov        x1, x19
0x000000000375fb7c: blr        x8
0x000000000375fb80: ldr        x0, [x19, #0x120]
0x000000000375fb84: b          #0x375fb64
0x000000000375fb88: ldp        x29, x30, [sp, #0x10]
0x000000000375fb8c: ldp        x20, x19, [sp], #0x20
0x000000000375fb90: ret        
