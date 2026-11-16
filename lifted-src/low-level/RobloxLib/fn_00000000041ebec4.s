; instruction-faithful ARM64 fallback for RobloxLib::function_41ebec4
0x00000000041ebec4: sub        sp, sp, #0x40
0x00000000041ebec8: stp        x22, x21, [sp, #0x10]
0x00000000041ebecc: stp        x20, x19, [sp, #0x20]
0x00000000041ebed0: stp        x29, x30, [sp, #0x30]
0x00000000041ebed4: add        x29, sp, #0x30
0x00000000041ebed8: mov        x19, x3
0x00000000041ebedc: mov        x20, x2
0x00000000041ebee0: mov        x21, x1
0x00000000041ebee4: mov        x22, x0
0x00000000041ebee8: mov        x8, sp
0x00000000041ebeec: bl         #0x41e8784
0x00000000041ebef0: ldr        x0, [sp]
0x00000000041ebef4: cbz        x0, #0x41ebf0c
0x00000000041ebef8: mov        x1, x22
0x00000000041ebefc: mov        x2, x21
0x00000000041ebf00: mov        x3, x20
0x00000000041ebf04: mov        x4, x19
0x00000000041ebf08: bl         #0x41ea15c
0x00000000041ebf0c: ldr        x19, [sp, #8]
0x00000000041ebf10: cbz        x19, #0x41ebf44
0x00000000041ebf14: add        x8, x19, #8
0x00000000041ebf18: ldaxr      x9, [x8]
0x00000000041ebf1c: sub        x10, x9, #1
0x00000000041ebf20: stlxr      w11, x10, [x8]
0x00000000041ebf24: cbnz       w11, #0x41ebf18
0x00000000041ebf28: cbnz       x9, #0x41ebf44
0x00000000041ebf2c: ldr        x8, [x19]
0x00000000041ebf30: ldr        x8, [x8, #0x10]
0x00000000041ebf34: mov        x0, x19
0x00000000041ebf38: blr        x8
0x00000000041ebf3c: mov        x0, x19
0x00000000041ebf40: bl         #0x4b9808c
0x00000000041ebf44: ldp        x29, x30, [sp, #0x30]
0x00000000041ebf48: ldp        x20, x19, [sp, #0x20]
0x00000000041ebf4c: ldp        x22, x21, [sp, #0x10]
0x00000000041ebf50: add        sp, sp, #0x40
0x00000000041ebf54: ret        
0x00000000041ebf58: mov        x19, x0
0x00000000041ebf5c: mov        x0, sp
0x00000000041ebf60: bl         #0x1df28
0x00000000041ebf64: mov        x0, x19
0x00000000041ebf68: bl         #0x4b97984
