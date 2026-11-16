; instruction-faithful ARM64 fallback for RobloxLib::function_3e37c80
0x0000000003e37c80: sub        sp, sp, #0x70
0x0000000003e37c84: stp        x24, x23, [sp, #0x30]
0x0000000003e37c88: stp        x22, x21, [sp, #0x40]
0x0000000003e37c8c: stp        x20, x19, [sp, #0x50]
0x0000000003e37c90: stp        x29, x30, [sp, #0x60]
0x0000000003e37c94: add        x29, sp, #0x60
0x0000000003e37c98: mov        x19, x4
0x0000000003e37c9c: mov        x20, x3
0x0000000003e37ca0: mov        x21, x2
0x0000000003e37ca4: mov        x23, x0
0x0000000003e37ca8: mov        x22, x8
0x0000000003e37cac: adrp       x8, #0x5ba4000
0x0000000003e37cb0: ldr        x8, [x8, #0x338]
0x0000000003e37cb4: ldr        x8, [x8]
0x0000000003e37cb8: str        x8, [sp, #0x28]
0x0000000003e37cbc: add        x0, sp, #0xb
0x0000000003e37cc0: bl         #0x3e23f78
0x0000000003e37cc4: mov        w8, #1
0x0000000003e37cc8: strb       w8, [sp, #0x27]
0x0000000003e37ccc: ldr        x8, [x23]
0x0000000003e37cd0: ldr        x8, [x8, #0x20]
0x0000000003e37cd4: mov        x0, x23
0x0000000003e37cd8: blr        x8
0x0000000003e37cdc: ldrb       w8, [sp, #0x27]
0x0000000003e37ce0: cmp        w8, #0
0x0000000003e37ce4: add        x8, sp, #0xb
0x0000000003e37ce8: csel       x2, x8, xzr, ne
0x0000000003e37cec: mov        x8, x22
0x0000000003e37cf0: mov        x1, x0
0x0000000003e37cf4: mov        x3, x21
0x0000000003e37cf8: mov        x4, x20
0x0000000003e37cfc: mov        x5, x19
0x0000000003e37d00: bl         #0x3e39b8c
0x0000000003e37d04: ldrb       w8, [sp, #0x27]
0x0000000003e37d08: cmp        w8, #1
0x0000000003e37d0c: b.ne       #0x3e37d18
0x0000000003e37d10: add        x0, sp, #0xb
0x0000000003e37d14: bl         #0x5c818
0x0000000003e37d18: ldr        x8, [sp, #0x28]
0x0000000003e37d1c: adrp       x9, #0x5ba4000
0x0000000003e37d20: ldr        x9, [x9, #0x338]
0x0000000003e37d24: ldr        x9, [x9]
0x0000000003e37d28: cmp        x9, x8
0x0000000003e37d2c: b.ne       #0x3e37d48
0x0000000003e37d30: ldp        x29, x30, [sp, #0x60]
0x0000000003e37d34: ldp        x20, x19, [sp, #0x50]
0x0000000003e37d38: ldp        x22, x21, [sp, #0x40]
0x0000000003e37d3c: ldp        x24, x23, [sp, #0x30]
0x0000000003e37d40: add        sp, sp, #0x70
0x0000000003e37d44: ret        
0x0000000003e37d48: bl         #0x4b98620
0x0000000003e37d4c: mov        x19, x0
0x0000000003e37d50: b          #0x3e37d6c
0x0000000003e37d54: mov        x19, x0
0x0000000003e37d58: ldrb       w8, [sp, #0x27]
0x0000000003e37d5c: cmp        w8, #1
0x0000000003e37d60: b.ne       #0x3e37d6c
0x0000000003e37d64: add        x0, sp, #0xb
0x0000000003e37d68: bl         #0x5c818
0x0000000003e37d6c: mov        x0, x19
0x0000000003e37d70: bl         #0x4b97984
