; instruction-faithful ARM64 fallback for RobloxLib::function_1db3c98
0x0000000001db3c98: sub        sp, sp, #0x40
0x0000000001db3c9c: stp        x22, x21, [sp, #0x10]
0x0000000001db3ca0: stp        x20, x19, [sp, #0x20]
0x0000000001db3ca4: stp        x29, x30, [sp, #0x30]
0x0000000001db3ca8: add        x29, sp, #0x30
0x0000000001db3cac: mov        x21, x1
0x0000000001db3cb0: mov        x19, x0
0x0000000001db3cb4: strb       w1, [sp, #0xf]
0x0000000001db3cb8: adrp       x8, #0x6199000
0x0000000001db3cbc: add        x8, x8, #0xb00
0x0000000001db3cc0: ldr        x8, [x8]
0x0000000001db3cc4: sub        x20, x0, #0xa8
0x0000000001db3cc8: mov        x0, x20
0x0000000001db3ccc: blr        x8
0x0000000001db3cd0: ldrb       w8, [x19, #0xb9]!
0x0000000001db3cd4: cmp        w8, w21
0x0000000001db3cd8: b.eq       #0x1db3d68
0x0000000001db3cdc: adrp       x8, #0x6199000
0x0000000001db3ce0: add        x8, x8, #0x510
0x0000000001db3ce4: ldrb       w8, [x8]
0x0000000001db3ce8: cmp        w8, #1
0x0000000001db3cec: b.ne       #0x1db3d54
0x0000000001db3cf0: adrp       x8, #0x65ee000
0x0000000001db3cf4: add        x8, x8, #0xb00
0x0000000001db3cf8: ldrb       w8, [x8]
0x0000000001db3cfc: tbnz       w8, #0, #0x1db3d10
0x0000000001db3d00: bl         #0x646b70
0x0000000001db3d04: tbnz       w0, #0, #0x1db3d10
0x0000000001db3d08: bl         #0x646df0
0x0000000001db3d0c: cbz        w0, #0x1db3d54
0x0000000001db3d10: ldr        x8, [x20]
0x0000000001db3d14: ldr        x8, [x8, #0x98]
0x0000000001db3d18: adrp       x1, #0x638a000
0x0000000001db3d1c: add        x1, x1, #0xec0
0x0000000001db3d20: mov        x0, x20
0x0000000001db3d24: mov        w2, #1
0x0000000001db3d28: blr        x8
0x0000000001db3d2c: mov        x0, x20
0x0000000001db3d30: bl         #0x418c6d4
0x0000000001db3d34: cbz        x0, #0x1db3d54
0x0000000001db3d38: adrp       x2, #0x638a000
0x0000000001db3d3c: add        x2, x2, #0xec0
0x0000000001db3d40: add        x4, sp, #0xf
0x0000000001db3d44: mov        x1, x20
0x0000000001db3d48: mov        x3, x19
0x0000000001db3d4c: bl         #0x24d6368
0x0000000001db3d50: ldrb       w21, [sp, #0xf]
0x0000000001db3d54: strb       w21, [x19]
0x0000000001db3d58: adrp       x1, #0x638a000
0x0000000001db3d5c: add        x1, x1, #0xec0
0x0000000001db3d60: mov        x0, x20
0x0000000001db3d64: bl         #0x4197e7c
0x0000000001db3d68: ldp        x29, x30, [sp, #0x30]
0x0000000001db3d6c: ldp        x20, x19, [sp, #0x20]
0x0000000001db3d70: ldp        x22, x21, [sp, #0x10]
0x0000000001db3d74: add        sp, sp, #0x40
0x0000000001db3d78: ret        
