; instruction-faithful ARM64 fallback for RobloxLib::function_1e98c1c
0x0000000001e98c1c: sub        sp, sp, #0x40
0x0000000001e98c20: stp        x22, x21, [sp, #0x10]
0x0000000001e98c24: stp        x20, x19, [sp, #0x20]
0x0000000001e98c28: stp        x29, x30, [sp, #0x30]
0x0000000001e98c2c: add        x29, sp, #0x30
0x0000000001e98c30: mov        x21, x1
0x0000000001e98c34: mov        x19, x0
0x0000000001e98c38: strb       w1, [sp, #0xf]
0x0000000001e98c3c: adrp       x8, #0x6199000
0x0000000001e98c40: add        x8, x8, #0xb00
0x0000000001e98c44: ldr        x8, [x8]
0x0000000001e98c48: sub        x20, x0, #0xa8
0x0000000001e98c4c: mov        x0, x20
0x0000000001e98c50: blr        x8
0x0000000001e98c54: adrp       x8, #0x6199000
0x0000000001e98c58: add        x8, x8, #0x510
0x0000000001e98c5c: ldrb       w8, [x8]
0x0000000001e98c60: cmp        w8, #1
0x0000000001e98c64: b.ne       #0x1e98cd4
0x0000000001e98c68: adrp       x8, #0x65ee000
0x0000000001e98c6c: add        x8, x8, #0xb00
0x0000000001e98c70: ldrb       w8, [x8]
0x0000000001e98c74: tbnz       w8, #0, #0x1e98c88
0x0000000001e98c78: bl         #0x646b70
0x0000000001e98c7c: tbnz       w0, #0, #0x1e98c88
0x0000000001e98c80: bl         #0x646df0
0x0000000001e98c84: cbz        w0, #0x1e98cd4
0x0000000001e98c88: mov        x0, x20
0x0000000001e98c8c: bl         #0x418c6d4
0x0000000001e98c90: cbz        x0, #0x1e98d14
0x0000000001e98c94: mov        x22, x0
0x0000000001e98c98: ldrb       w8, [x0, #0x10]
0x0000000001e98c9c: cmp        w8, #1
0x0000000001e98ca0: b.ne       #0x1e98cf8
0x0000000001e98ca4: mov        x0, x20
0x0000000001e98ca8: bl         #0x234e460
0x0000000001e98cac: strb       w0, [sp, #0xe]
0x0000000001e98cb0: cmp        w0, w21
0x0000000001e98cb4: b.eq       #0x1e98d14
0x0000000001e98cb8: adrp       x2, #0x63af000
0x0000000001e98cbc: add        x2, x2, #0xf70
0x0000000001e98cc0: add        x3, sp, #0xe
0x0000000001e98cc4: add        x4, sp, #0xf
0x0000000001e98cc8: mov        x0, x22
0x0000000001e98ccc: mov        x1, x20
0x0000000001e98cd0: b          #0x1e98d10
0x0000000001e98cd4: ldr        x8, [x19]
0x0000000001e98cd8: ldr        x2, [x8, #0xc8]
0x0000000001e98cdc: mov        x0, x19
0x0000000001e98ce0: mov        x1, x21
0x0000000001e98ce4: ldp        x29, x30, [sp, #0x30]
0x0000000001e98ce8: ldp        x20, x19, [sp, #0x20]
0x0000000001e98cec: ldp        x22, x21, [sp, #0x10]
0x0000000001e98cf0: add        sp, sp, #0x40
0x0000000001e98cf4: br         x2
0x0000000001e98cf8: adrp       x2, #0x63af000
0x0000000001e98cfc: add        x2, x2, #0xf70
0x0000000001e98d00: add        x4, sp, #0xf
0x0000000001e98d04: mov        x0, x22
0x0000000001e98d08: mov        x1, x20
0x0000000001e98d0c: mov        x3, #0
0x0000000001e98d10: bl         #0x24d6368
0x0000000001e98d14: ldrb       w1, [sp, #0xf]
0x0000000001e98d18: ldr        x8, [x19]
0x0000000001e98d1c: ldr        x8, [x8, #0xc8]
0x0000000001e98d20: mov        x0, x19
0x0000000001e98d24: blr        x8
0x0000000001e98d28: ldur       x8, [x19, #-0xa8]
0x0000000001e98d2c: ldr        x8, [x8, #0x98]
0x0000000001e98d30: adrp       x1, #0x63af000
0x0000000001e98d34: add        x1, x1, #0xf70
0x0000000001e98d38: mov        x0, x20
0x0000000001e98d3c: mov        w2, #1
0x0000000001e98d40: blr        x8
0x0000000001e98d44: ldp        x29, x30, [sp, #0x30]
0x0000000001e98d48: ldp        x20, x19, [sp, #0x20]
0x0000000001e98d4c: ldp        x22, x21, [sp, #0x10]
0x0000000001e98d50: add        sp, sp, #0x40
0x0000000001e98d54: ret        
