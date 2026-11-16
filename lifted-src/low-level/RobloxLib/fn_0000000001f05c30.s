; instruction-faithful ARM64 fallback for RobloxLib::function_1f05c30
0x0000000001f05c30: stp        x22, x21, [sp, #-0x30]!
0x0000000001f05c34: stp        x20, x19, [sp, #0x10]
0x0000000001f05c38: stp        x29, x30, [sp, #0x20]
0x0000000001f05c3c: add        x29, sp, #0x20
0x0000000001f05c40: mov        x19, x1
0x0000000001f05c44: mov        x21, x0
0x0000000001f05c48: adrp       x8, #0x6199000
0x0000000001f05c4c: add        x8, x8, #0xb00
0x0000000001f05c50: ldr        x8, [x8]
0x0000000001f05c54: sub        x20, x0, #0x98
0x0000000001f05c58: mov        x0, x20
0x0000000001f05c5c: blr        x8
0x0000000001f05c60: ldrb       w9, [x21, #0x17]
0x0000000001f05c64: sxtb       w8, w9
0x0000000001f05c68: ldr        x10, [x21, #8]
0x0000000001f05c6c: cmp        w8, #0
0x0000000001f05c70: csel       x2, x10, x9, lt
0x0000000001f05c74: ldrb       w10, [x19, #0x17]
0x0000000001f05c78: sxtb       w9, w10
0x0000000001f05c7c: ldr        x11, [x19, #8]
0x0000000001f05c80: cmp        w9, #0
0x0000000001f05c84: csel       x10, x11, x10, lt
0x0000000001f05c88: cmp        x2, x10
0x0000000001f05c8c: b.ne       #0x1f05cb0
0x0000000001f05c90: ldr        x10, [x21]
0x0000000001f05c94: cmp        w8, #0
0x0000000001f05c98: csel       x0, x10, x21, lt
0x0000000001f05c9c: ldr        x8, [x19]
0x0000000001f05ca0: cmp        w9, #0
0x0000000001f05ca4: csel       x1, x8, x19, lt
0x0000000001f05ca8: bl         #0x4b98ed8
0x0000000001f05cac: cbz        w0, #0x1f05d68
0x0000000001f05cb0: adrp       x8, #0x6199000
0x0000000001f05cb4: add        x8, x8, #0x510
0x0000000001f05cb8: ldrb       w8, [x8]
0x0000000001f05cbc: cmp        w8, #1
0x0000000001f05cc0: b.ne       #0x1f05d24
0x0000000001f05cc4: adrp       x8, #0x65ee000
0x0000000001f05cc8: add        x8, x8, #0xb00
0x0000000001f05ccc: ldrb       w8, [x8]
0x0000000001f05cd0: tbnz       w8, #0, #0x1f05ce4
0x0000000001f05cd4: bl         #0x646b70
0x0000000001f05cd8: tbnz       w0, #0, #0x1f05ce4
0x0000000001f05cdc: bl         #0x646df0
0x0000000001f05ce0: cbz        w0, #0x1f05d24
0x0000000001f05ce4: ldr        x8, [x20]
0x0000000001f05ce8: ldr        x8, [x8, #0x98]
0x0000000001f05cec: adrp       x1, #0x63bd000
0x0000000001f05cf0: add        x1, x1, #0x308
0x0000000001f05cf4: mov        x0, x20
0x0000000001f05cf8: mov        w2, #1
0x0000000001f05cfc: blr        x8
0x0000000001f05d00: mov        x0, x20
0x0000000001f05d04: bl         #0x418c6d4
0x0000000001f05d08: cbz        x0, #0x1f05d24
0x0000000001f05d0c: adrp       x2, #0x63bd000
0x0000000001f05d10: add        x2, x2, #0x308
0x0000000001f05d14: mov        x1, x20
0x0000000001f05d18: mov        x3, x21
0x0000000001f05d1c: mov        x4, x19
0x0000000001f05d20: bl         #0x24d5b1c
0x0000000001f05d24: ldrsb      w8, [x21, #0x17]
0x0000000001f05d28: tbz        w8, #0x1f, #0x1f05d34
0x0000000001f05d2c: ldr        x0, [x21]
0x0000000001f05d30: bl         #0x47e93a8
0x0000000001f05d34: ldr        q0, [x19]
0x0000000001f05d38: ldr        x8, [x19, #0x10]
0x0000000001f05d3c: str        x8, [x21, #0x10]
0x0000000001f05d40: str        q0, [x21]
0x0000000001f05d44: strb       wzr, [x19, #0x17]
0x0000000001f05d48: strb       wzr, [x19]
0x0000000001f05d4c: adrp       x1, #0x63bd000
0x0000000001f05d50: add        x1, x1, #0x308
0x0000000001f05d54: mov        x0, x20
0x0000000001f05d58: ldp        x29, x30, [sp, #0x20]
0x0000000001f05d5c: ldp        x20, x19, [sp, #0x10]
0x0000000001f05d60: ldp        x22, x21, [sp], #0x30
0x0000000001f05d64: b          #0x4197e7c
0x0000000001f05d68: ldp        x29, x30, [sp, #0x20]
0x0000000001f05d6c: ldp        x20, x19, [sp, #0x10]
0x0000000001f05d70: ldp        x22, x21, [sp], #0x30
0x0000000001f05d74: ret        
