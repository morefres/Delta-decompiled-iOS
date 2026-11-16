; instruction-faithful ARM64 fallback for RobloxLib::function_3ec3c88
0x0000000003ec3c88: sub        sp, sp, #0x40
0x0000000003ec3c8c: stp        x22, x21, [sp, #0x10]
0x0000000003ec3c90: stp        x20, x19, [sp, #0x20]
0x0000000003ec3c94: stp        x29, x30, [sp, #0x30]
0x0000000003ec3c98: add        x29, sp, #0x30
0x0000000003ec3c9c: mov        x21, x1
0x0000000003ec3ca0: mov        x19, x0
0x0000000003ec3ca4: strb       w1, [sp, #0xf]
0x0000000003ec3ca8: adrp       x8, #0x6199000
0x0000000003ec3cac: add        x8, x8, #0xb00
0x0000000003ec3cb0: ldr        x8, [x8]
0x0000000003ec3cb4: sub        x20, x0, #0x98
0x0000000003ec3cb8: mov        x0, x20
0x0000000003ec3cbc: blr        x8
0x0000000003ec3cc0: ldrb       w8, [x19, #0xc]!
0x0000000003ec3cc4: cmp        w8, w21
0x0000000003ec3cc8: b.eq       #0x3ec3d58
0x0000000003ec3ccc: adrp       x8, #0x6199000
0x0000000003ec3cd0: add        x8, x8, #0x510
0x0000000003ec3cd4: ldrb       w8, [x8]
0x0000000003ec3cd8: cmp        w8, #1
0x0000000003ec3cdc: b.ne       #0x3ec3d44
0x0000000003ec3ce0: adrp       x8, #0x65ee000
0x0000000003ec3ce4: add        x8, x8, #0xb00
0x0000000003ec3ce8: ldrb       w8, [x8]
0x0000000003ec3cec: tbnz       w8, #0, #0x3ec3d00
0x0000000003ec3cf0: bl         #0x646b70
0x0000000003ec3cf4: tbnz       w0, #0, #0x3ec3d00
0x0000000003ec3cf8: bl         #0x646df0
0x0000000003ec3cfc: cbz        w0, #0x3ec3d44
0x0000000003ec3d00: ldr        x8, [x20]
0x0000000003ec3d04: ldr        x8, [x8, #0x98]
0x0000000003ec3d08: adrp       x1, #0x64a6000
0x0000000003ec3d0c: add        x1, x1, #0x70
0x0000000003ec3d10: mov        x0, x20
0x0000000003ec3d14: mov        w2, #1
0x0000000003ec3d18: blr        x8
0x0000000003ec3d1c: mov        x0, x20
0x0000000003ec3d20: bl         #0x418c6d4
0x0000000003ec3d24: cbz        x0, #0x3ec3d44
0x0000000003ec3d28: adrp       x2, #0x64a6000
0x0000000003ec3d2c: add        x2, x2, #0x70
0x0000000003ec3d30: add        x4, sp, #0xf
0x0000000003ec3d34: mov        x1, x20
0x0000000003ec3d38: mov        x3, x19
0x0000000003ec3d3c: bl         #0x24d6368
0x0000000003ec3d40: ldrb       w21, [sp, #0xf]
0x0000000003ec3d44: strb       w21, [x19]
0x0000000003ec3d48: adrp       x1, #0x64a6000
0x0000000003ec3d4c: add        x1, x1, #0x70
0x0000000003ec3d50: mov        x0, x20
0x0000000003ec3d54: bl         #0x4197e7c
0x0000000003ec3d58: ldp        x29, x30, [sp, #0x30]
0x0000000003ec3d5c: ldp        x20, x19, [sp, #0x20]
0x0000000003ec3d60: ldp        x22, x21, [sp, #0x10]
0x0000000003ec3d64: add        sp, sp, #0x40
0x0000000003ec3d68: ret        
