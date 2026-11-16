; instruction-faithful ARM64 fallback for RobloxLib::function_275e9d8
0x000000000275e9d8: sub        sp, sp, #0x60
0x000000000275e9dc: stp        x24, x23, [sp, #0x20]
0x000000000275e9e0: stp        x22, x21, [sp, #0x30]
0x000000000275e9e4: stp        x20, x19, [sp, #0x40]
0x000000000275e9e8: stp        x29, x30, [sp, #0x50]
0x000000000275e9ec: add        x29, sp, #0x50
0x000000000275e9f0: mov        x20, x4
0x000000000275e9f4: mov        x21, x3
0x000000000275e9f8: mov        x22, x2
0x000000000275e9fc: mov        x2, x1
0x000000000275ea00: mov        x19, x0
0x000000000275ea04: add        x1, sp, #0x18
0x000000000275ea08: bl         #0x27c84c
0x000000000275ea0c: mov        x23, x0
0x000000000275ea10: ldr        x0, [x0]
0x000000000275ea14: cbz        x0, #0x275ea20
0x000000000275ea18: mov        x1, #0
0x000000000275ea1c: b          #0x275ea54
0x000000000275ea20: mov        x8, sp
0x000000000275ea24: mov        x0, x19
0x000000000275ea28: mov        x1, x22
0x000000000275ea2c: mov        x2, x21
0x000000000275ea30: mov        x3, x20
0x000000000275ea34: bl         #0x275ea6c
0x000000000275ea38: ldr        x1, [sp, #0x18]
0x000000000275ea3c: ldr        x3, [sp]
0x000000000275ea40: mov        x0, x19
0x000000000275ea44: mov        x2, x23
0x000000000275ea48: bl         #0x27bfe8
0x000000000275ea4c: ldr        x0, [sp]
0x000000000275ea50: mov        w1, #1
0x000000000275ea54: ldp        x29, x30, [sp, #0x50]
0x000000000275ea58: ldp        x20, x19, [sp, #0x40]
0x000000000275ea5c: ldp        x22, x21, [sp, #0x30]
0x000000000275ea60: ldp        x24, x23, [sp, #0x20]
0x000000000275ea64: add        sp, sp, #0x60
0x000000000275ea68: ret        
