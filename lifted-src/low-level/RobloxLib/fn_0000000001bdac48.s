; instruction-faithful ARM64 fallback for RobloxLib::function_1bdac48
0x0000000001bdac48: sub        sp, sp, #0x60
0x0000000001bdac4c: stp        x26, x25, [sp, #0x10]
0x0000000001bdac50: stp        x24, x23, [sp, #0x20]
0x0000000001bdac54: stp        x22, x21, [sp, #0x30]
0x0000000001bdac58: stp        x20, x19, [sp, #0x40]
0x0000000001bdac5c: stp        x29, x30, [sp, #0x50]
0x0000000001bdac60: add        x29, sp, #0x50
0x0000000001bdac64: mov        x21, x3
0x0000000001bdac68: mov        x19, x2
0x0000000001bdac6c: mov        x20, x1
0x0000000001bdac70: mov        x23, x0
0x0000000001bdac74: ldr        x22, [x0, #8]
0x0000000001bdac78: ldrsb      w8, [x22, #0x17]
0x0000000001bdac7c: tbz        w8, #0x1f, #0x1bdac84
0x0000000001bdac80: ldr        x22, [x22]
0x0000000001bdac84: ldr        x8, [x20, #0x18]
0x0000000001bdac88: ldr        x24, [x8, #8]
0x0000000001bdac8c: ldrsb      w8, [x24, #0x17]
0x0000000001bdac90: tbz        w8, #0x1f, #0x1bdac98
0x0000000001bdac94: ldr        x24, [x24]
0x0000000001bdac98: mov        x0, x19
0x0000000001bdac9c: bl         #0x41a6a2c
0x0000000001bdaca0: sub        w3, w0, w21
0x0000000001bdaca4: ldp        x25, x26, [x23, #0xa8]
0x0000000001bdaca8: ldr        x4, [x23, #0xb8]
0x0000000001bdacac: mov        x8, sp
0x0000000001bdacb0: mov        x0, x19
0x0000000001bdacb4: mov        x1, x21
0x0000000001bdacb8: mov        w2, #1
0x0000000001bdacbc: mov        x5, x22
0x0000000001bdacc0: mov        x6, x24
0x0000000001bdacc4: bl         #0x17f09f0
0x0000000001bdacc8: mov        x4, sp
0x0000000001bdaccc: mov        x0, x20
0x0000000001bdacd0: mov        x1, x25
0x0000000001bdacd4: mov        x2, x26
0x0000000001bdacd8: mov        x3, x19
0x0000000001bdacdc: mov        x5, #0
0x0000000001bdace0: bl         #0x1bdad54
0x0000000001bdace4: mov        x19, x0
0x0000000001bdace8: ldr        x20, [sp, #8]
0x0000000001bdacec: cbz        x20, #0x1bdad20
0x0000000001bdacf0: add        x8, x20, #8
0x0000000001bdacf4: ldaxr      x9, [x8]
0x0000000001bdacf8: sub        x10, x9, #1
0x0000000001bdacfc: stlxr      w11, x10, [x8]
0x0000000001bdad00: cbnz       w11, #0x1bdacf4
0x0000000001bdad04: cbnz       x9, #0x1bdad20
0x0000000001bdad08: ldr        x8, [x20]
0x0000000001bdad0c: ldr        x8, [x8, #0x10]
0x0000000001bdad10: mov        x0, x20
0x0000000001bdad14: blr        x8
0x0000000001bdad18: mov        x0, x20
0x0000000001bdad1c: bl         #0x4b9808c
0x0000000001bdad20: mov        x0, x19
0x0000000001bdad24: ldp        x29, x30, [sp, #0x50]
0x0000000001bdad28: ldp        x20, x19, [sp, #0x40]
0x0000000001bdad2c: ldp        x22, x21, [sp, #0x30]
0x0000000001bdad30: ldp        x24, x23, [sp, #0x20]
0x0000000001bdad34: ldp        x26, x25, [sp, #0x10]
0x0000000001bdad38: add        sp, sp, #0x60
0x0000000001bdad3c: ret        
0x0000000001bdad40: mov        x19, x0
0x0000000001bdad44: mov        x0, sp
0x0000000001bdad48: bl         #0x1df28
0x0000000001bdad4c: mov        x0, x19
0x0000000001bdad50: bl         #0x4b97984
