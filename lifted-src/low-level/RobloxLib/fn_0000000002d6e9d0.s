; instruction-faithful ARM64 fallback for RobloxLib::function_2d6e9d0
0x0000000002d6e9d0: sub        sp, sp, #0x40
0x0000000002d6e9d4: stp        x22, x21, [sp, #0x10]
0x0000000002d6e9d8: stp        x20, x19, [sp, #0x20]
0x0000000002d6e9dc: stp        x29, x30, [sp, #0x30]
0x0000000002d6e9e0: add        x29, sp, #0x30
0x0000000002d6e9e4: mov        x22, x1
0x0000000002d6e9e8: mov        x20, x0
0x0000000002d6e9ec: mov        x19, x8
0x0000000002d6e9f0: add        x2, sp, #8
0x0000000002d6e9f4: bl         #0x6bfa8c
0x0000000002d6e9f8: ldr        x21, [sp, #8]
0x0000000002d6e9fc: tbz        w0, #0, #0x2d6ea08
0x0000000002d6ea00: mov        w8, #0
0x0000000002d6ea04: b          #0x2d6ea2c
0x0000000002d6ea08: mov        x0, x20
0x0000000002d6ea0c: mov        x1, x22
0x0000000002d6ea10: mov        x2, x22
0x0000000002d6ea14: mov        x3, x21
0x0000000002d6ea18: bl         #0x2d6ea54
0x0000000002d6ea1c: mov        x21, x0
0x0000000002d6ea20: mov        x1, x22
0x0000000002d6ea24: bl         #0x1de78
0x0000000002d6ea28: mov        w8, #1
0x0000000002d6ea2c: ldr        x9, [x20]
0x0000000002d6ea30: ldr        w10, [x20, #0x10]
0x0000000002d6ea34: add        x9, x9, x10, lsl #4
0x0000000002d6ea38: stp        x21, x9, [x19]
0x0000000002d6ea3c: strb       w8, [x19, #0x10]
0x0000000002d6ea40: ldp        x29, x30, [sp, #0x30]
0x0000000002d6ea44: ldp        x20, x19, [sp, #0x20]
0x0000000002d6ea48: ldp        x22, x21, [sp, #0x10]
0x0000000002d6ea4c: add        sp, sp, #0x40
0x0000000002d6ea50: ret        
