; instruction-faithful ARM64 fallback for RobloxLib::function_1b7e9c8
0x0000000001b7e9c8: stp        x26, x25, [sp, #-0x50]!
0x0000000001b7e9cc: stp        x24, x23, [sp, #0x10]
0x0000000001b7e9d0: stp        x22, x21, [sp, #0x20]
0x0000000001b7e9d4: stp        x20, x19, [sp, #0x30]
0x0000000001b7e9d8: stp        x29, x30, [sp, #0x40]
0x0000000001b7e9dc: add        x29, sp, #0x40
0x0000000001b7e9e0: mov        x20, x3
0x0000000001b7e9e4: mov        x22, x2
0x0000000001b7e9e8: mov        x19, x1
0x0000000001b7e9ec: mov        x23, x0
0x0000000001b7e9f0: ldr        x21, [x0, #8]
0x0000000001b7e9f4: ldrsb      w8, [x21, #0x17]
0x0000000001b7e9f8: tbz        w8, #0x1f, #0x1b7ea00
0x0000000001b7e9fc: ldr        x21, [x21]
0x0000000001b7ea00: ldr        x8, [x19, #0x18]
0x0000000001b7ea04: ldr        x24, [x8, #8]
0x0000000001b7ea08: ldrsb      w8, [x24, #0x17]
0x0000000001b7ea0c: tbz        w8, #0x1f, #0x1b7ea14
0x0000000001b7ea10: ldr        x24, [x24]
0x0000000001b7ea14: mov        x0, x22
0x0000000001b7ea18: bl         #0x41a6a2c
0x0000000001b7ea1c: sub        w3, w0, w20
0x0000000001b7ea20: ldp        x25, x26, [x23, #0xa8]
0x0000000001b7ea24: ldr        x4, [x23, #0xb8]
0x0000000001b7ea28: mov        x0, x22
0x0000000001b7ea2c: mov        x1, x20
0x0000000001b7ea30: mov        w2, #1
0x0000000001b7ea34: mov        x5, x21
0x0000000001b7ea38: mov        x6, x24
0x0000000001b7ea3c: bl         #0x1b7e510
0x0000000001b7ea40: mov        x1, x0
0x0000000001b7ea44: add        x0, x19, x26, asr #1
0x0000000001b7ea48: tbz        w26, #0, #0x1b7ea54
0x0000000001b7ea4c: ldr        x8, [x0]
0x0000000001b7ea50: ldr        x25, [x8, w25, uxtw]
0x0000000001b7ea54: blr        x25
0x0000000001b7ea58: mov        w0, #0
0x0000000001b7ea5c: ldp        x29, x30, [sp, #0x40]
0x0000000001b7ea60: ldp        x20, x19, [sp, #0x30]
0x0000000001b7ea64: ldp        x22, x21, [sp, #0x20]
0x0000000001b7ea68: ldp        x24, x23, [sp, #0x10]
0x0000000001b7ea6c: ldp        x26, x25, [sp], #0x50
0x0000000001b7ea70: ret        
