; instruction-faithful ARM64 fallback for RobloxLib::function_44c7dd8
0x00000000044c7dd8: sub        sp, sp, #0x120
0x00000000044c7ddc: stp        x28, x27, [sp, #0xc0]
0x00000000044c7de0: stp        x26, x25, [sp, #0xd0]
0x00000000044c7de4: stp        x24, x23, [sp, #0xe0]
0x00000000044c7de8: stp        x22, x21, [sp, #0xf0]
0x00000000044c7dec: stp        x20, x19, [sp, #0x100]
0x00000000044c7df0: stp        x29, x30, [sp, #0x110]
0x00000000044c7df4: add        x29, sp, #0x110
0x00000000044c7df8: adrp       x8, #0x5ba4000
0x00000000044c7dfc: ldr        x8, [x8, #0x338]
0x00000000044c7e00: ldr        x8, [x8]
0x00000000044c7e04: stur       x8, [x29, #-0x60]
0x00000000044c7e08: ldr        x24, [x0]
0x00000000044c7e0c: cbz        x24, #0x44c7ee8
0x00000000044c7e10: ldrb       w8, [x0, #8]
0x00000000044c7e14: tbz        w8, #1, #0x44c7ee8
0x00000000044c7e18: mov        x19, x2
0x00000000044c7e1c: mov        x21, x1
0x00000000044c7e20: ldrb       w23, [x1, #0x6c]
0x00000000044c7e24: ldp        x8, x20, [x0, #0x18]
0x00000000044c7e28: ldr        x9, [x0, #0x10]
0x00000000044c7e2c: sub        x8, x8, x9
0x00000000044c7e30: mov        x9, #0x34db
0x00000000044c7e34: movk       x9, #0xd7b6, lsl #16
0x00000000044c7e38: movk       x9, #0xde82, lsl #32
0x00000000044c7e3c: movk       x9, #0x431b, lsl #48
0x00000000044c7e40: umulh      x8, x8, x9
0x00000000044c7e44: lsr        x25, x8, #0x12
0x00000000044c7e48: add        x26, x0, #0x28
0x00000000044c7e4c: ldr        x27, [x1, #0x40]
0x00000000044c7e50: ldr        x2, [x1], #8
0x00000000044c7e54: add        x0, sp, #0x87
0x00000000044c7e58: bl         #0x44d1338
0x00000000044c7e5c: mov        x22, x0
0x00000000044c7e60: cmp        w23, #0x40
0x00000000044c7e64: b.ne       #0x44c7e98
0x00000000044c7e68: mov        x0, x21
0x00000000044c7e6c: bl         #0x44c7474
0x00000000044c7e70: ldrb       w8, [x21, #0x6d]
0x00000000044c7e74: ubfx       w8, w8, #2, #1
0x00000000044c7e78: stp        x0, x8, [sp, #0x30]
0x00000000044c7e7c: stp        x27, x22, [sp, #0x20]
0x00000000044c7e80: adrp       x8, #0x550d000
0x00000000044c7e84: add        x8, x8, #0x49
0x00000000044c7e88: stp        x8, x19, [sp, #0x10]
0x00000000044c7e8c: adrp       x1, #0x550f000
0x00000000044c7e90: add        x1, x1, #0x33
0x00000000044c7e94: b          #0x44c7edc
0x00000000044c7e98: ldr        x2, [x21, #0x20]
0x00000000044c7e9c: add        x0, sp, #0x5e
0x00000000044c7ea0: add        x1, x21, #0x28
0x00000000044c7ea4: bl         #0x44d1338
0x00000000044c7ea8: mov        x23, x0
0x00000000044c7eac: ldr        w28, [x21, #0x68]
0x00000000044c7eb0: mov        x0, x21
0x00000000044c7eb4: bl         #0x44c7474
0x00000000044c7eb8: ldr        x8, [x21, #0x60]
0x00000000044c7ebc: stp        x0, x8, [sp, #0x40]
0x00000000044c7ec0: stp        x23, x28, [sp, #0x30]
0x00000000044c7ec4: stp        x27, x22, [sp, #0x20]
0x00000000044c7ec8: adrp       x8, #0x550d000
0x00000000044c7ecc: add        x8, x8, #0x49
0x00000000044c7ed0: stp        x8, x19, [sp, #0x10]
0x00000000044c7ed4: adrp       x1, #0x550f000
0x00000000044c7ed8: add        x1, x1, #0x66
0x00000000044c7edc: stp        x25, x26, [sp]
0x00000000044c7ee0: mov        x0, x20
0x00000000044c7ee4: blr        x24
0x00000000044c7ee8: ldur       x8, [x29, #-0x60]
0x00000000044c7eec: adrp       x9, #0x5ba4000
0x00000000044c7ef0: ldr        x9, [x9, #0x338]
0x00000000044c7ef4: ldr        x9, [x9]
0x00000000044c7ef8: cmp        x9, x8
0x00000000044c7efc: b.ne       #0x44c7f20
0x00000000044c7f00: ldp        x29, x30, [sp, #0x110]
0x00000000044c7f04: ldp        x20, x19, [sp, #0x100]
0x00000000044c7f08: ldp        x22, x21, [sp, #0xf0]
0x00000000044c7f0c: ldp        x24, x23, [sp, #0xe0]
0x00000000044c7f10: ldp        x26, x25, [sp, #0xd0]
0x00000000044c7f14: ldp        x28, x27, [sp, #0xc0]
0x00000000044c7f18: add        sp, sp, #0x120
0x00000000044c7f1c: ret        
0x00000000044c7f20: bl         #0x4b98620
