; instruction-faithful ARM64 fallback for RobloxLib::function_3e4faf8
0x0000000003e4faf8: sub        sp, sp, #0x80
0x0000000003e4fafc: stp        x26, x25, [sp, #0x30]
0x0000000003e4fb00: stp        x24, x23, [sp, #0x40]
0x0000000003e4fb04: stp        x22, x21, [sp, #0x50]
0x0000000003e4fb08: stp        x20, x19, [sp, #0x60]
0x0000000003e4fb0c: stp        x29, x30, [sp, #0x70]
0x0000000003e4fb10: add        x29, sp, #0x70
0x0000000003e4fb14: mov        x20, x1
0x0000000003e4fb18: mov        x19, x0
0x0000000003e4fb1c: str        x1, [sp, #0x10]
0x0000000003e4fb20: ldrb       w21, [x0, #0x49]
0x0000000003e4fb24: strb       wzr, [x0, #0x49]
0x0000000003e4fb28: add        x0, sp, #0x18
0x0000000003e4fb2c: add        x1, x1, #8
0x0000000003e4fb30: mov        w2, #0
0x0000000003e4fb34: bl         #0x20f3b0
0x0000000003e4fb38: ldp        x8, x10, [sp, #0x18]
0x0000000003e4fb3c: str        x8, [sp]
0x0000000003e4fb40: mov        w9, w10
0x0000000003e4fb44: str        w10, [sp, #8]
0x0000000003e4fb48: orr        x10, x8, x9
0x0000000003e4fb4c: cbz        x10, #0x3e4fbbc
0x0000000003e4fb50: mov        w20, #1
0x0000000003e4fb54: ldr        x8, [x8, #0x10]
0x0000000003e4fb58: ldr        x22, [x8, x9, lsl #3]
0x0000000003e4fb5c: add        x0, x22, #8
0x0000000003e4fb60: add        x1, sp, #0x10
0x0000000003e4fb64: bl         #0x3e58848
0x0000000003e4fb68: ldp        x23, x24, [x19, #0x50]
0x0000000003e4fb6c: cmp        x23, x24
0x0000000003e4fb70: b.eq       #0x3e4fb9c
0x0000000003e4fb74: ldr        x25, [sp, #0x10]
0x0000000003e4fb78: ldr        x0, [x23], #8
0x0000000003e4fb7c: str        w20, [sp, #0x18]
0x0000000003e4fb80: stp        x25, x22, [sp, #0x20]
0x0000000003e4fb84: ldr        x8, [x0]
0x0000000003e4fb88: ldr        x8, [x8]
0x0000000003e4fb8c: add        x1, sp, #0x18
0x0000000003e4fb90: blr        x8
0x0000000003e4fb94: cmp        x23, x24
0x0000000003e4fb98: b.ne       #0x3e4fb78
0x0000000003e4fb9c: mov        x0, sp
0x0000000003e4fba0: bl         #0x20f428
0x0000000003e4fba4: ldr        x8, [sp]
0x0000000003e4fba8: ldr        w9, [sp, #8]
0x0000000003e4fbac: cmp        x8, #0
0x0000000003e4fbb0: ccmp       x9, #0, #0, eq
0x0000000003e4fbb4: b.ne       #0x3e4fb54
0x0000000003e4fbb8: ldr        x20, [sp, #0x10]
0x0000000003e4fbbc: add        x0, x20, #8
0x0000000003e4fbc0: bl         #0x250c3c
0x0000000003e4fbc4: strb       w21, [x19, #0x49]
0x0000000003e4fbc8: ldp        x29, x30, [sp, #0x70]
0x0000000003e4fbcc: ldp        x20, x19, [sp, #0x60]
0x0000000003e4fbd0: ldp        x22, x21, [sp, #0x50]
0x0000000003e4fbd4: ldp        x24, x23, [sp, #0x40]
0x0000000003e4fbd8: ldp        x26, x25, [sp, #0x30]
0x0000000003e4fbdc: add        sp, sp, #0x80
0x0000000003e4fbe0: ret        
