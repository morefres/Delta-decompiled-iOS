; instruction-faithful ARM64 fallback for RobloxLib::function_3ac5c34
0x0000000003ac5c34: sub        sp, sp, #0x70
0x0000000003ac5c38: stp        x20, x19, [sp, #0x50]
0x0000000003ac5c3c: stp        x29, x30, [sp, #0x60]
0x0000000003ac5c40: add        x29, sp, #0x60
0x0000000003ac5c44: stp        xzr, xzr, [x29, #-0x20]
0x0000000003ac5c48: stp        xzr, xzr, [sp, #0x30]
0x0000000003ac5c4c: stp        xzr, xzr, [sp, #0x20]
0x0000000003ac5c50: mov        w8, w5
0x0000000003ac5c54: stp        xzr, xzr, [sp, #0x10]
0x0000000003ac5c58: stp        x4, x8, [sp]
0x0000000003ac5c5c: sub        x4, x29, #0x20
0x0000000003ac5c60: add        x5, sp, #0x30
0x0000000003ac5c64: add        x6, sp, #0x20
0x0000000003ac5c68: add        x7, sp, #0x10
0x0000000003ac5c6c: bl         #0x3acc9c0
0x0000000003ac5c70: ldr        x0, [sp, #0x10]
0x0000000003ac5c74: bl         #0x4b98b00
0x0000000003ac5c78: ldr        x0, [sp, #0x20]
0x0000000003ac5c7c: bl         #0x4b98b00
0x0000000003ac5c80: ldr        x0, [sp, #0x30]
0x0000000003ac5c84: bl         #0x4b98b00
0x0000000003ac5c88: ldur       x0, [x29, #-0x20]
0x0000000003ac5c8c: bl         #0x4b98b00
0x0000000003ac5c90: ldp        x29, x30, [sp, #0x60]
0x0000000003ac5c94: ldp        x20, x19, [sp, #0x50]
0x0000000003ac5c98: add        sp, sp, #0x70
0x0000000003ac5c9c: ret        
0x0000000003ac5ca0: mov        x19, x0
0x0000000003ac5ca4: ldr        x0, [sp, #0x10]
0x0000000003ac5ca8: bl         #0x4b98b00
0x0000000003ac5cac: ldr        x0, [sp, #0x20]
0x0000000003ac5cb0: bl         #0x4b98b00
0x0000000003ac5cb4: ldr        x0, [sp, #0x30]
0x0000000003ac5cb8: bl         #0x4b98b00
0x0000000003ac5cbc: ldur       x0, [x29, #-0x20]
0x0000000003ac5cc0: bl         #0x4b98b00
0x0000000003ac5cc4: mov        x0, x19
0x0000000003ac5cc8: bl         #0x4b97984
