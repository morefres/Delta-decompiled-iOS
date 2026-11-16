; instruction-faithful ARM64 fallback for RobloxLib::function_1f08c70
0x0000000001f08c70: sub        sp, sp, #0x40
0x0000000001f08c74: stp        x22, x21, [sp, #0x10]
0x0000000001f08c78: stp        x20, x19, [sp, #0x20]
0x0000000001f08c7c: stp        x29, x30, [sp, #0x30]
0x0000000001f08c80: add        x29, sp, #0x30
0x0000000001f08c84: mov        x21, x1
0x0000000001f08c88: mov        x19, x0
0x0000000001f08c8c: strb       w1, [sp, #0xf]
0x0000000001f08c90: adrp       x8, #0x6199000
0x0000000001f08c94: add        x8, x8, #0xb00
0x0000000001f08c98: ldr        x8, [x8]
0x0000000001f08c9c: sub        x20, x0, #0xa8
0x0000000001f08ca0: mov        x0, x20
0x0000000001f08ca4: blr        x8
0x0000000001f08ca8: ldrb       w8, [x19, #0x148]
0x0000000001f08cac: cmp        w8, w21
0x0000000001f08cb0: b.eq       #0x1f08d40
0x0000000001f08cb4: adrp       x8, #0x6199000
0x0000000001f08cb8: add        x8, x8, #0x510
0x0000000001f08cbc: ldrb       w8, [x8]
0x0000000001f08cc0: cmp        w8, #1
0x0000000001f08cc4: b.ne       #0x1f08d2c
0x0000000001f08cc8: adrp       x8, #0x65ee000
0x0000000001f08ccc: add        x8, x8, #0xb00
0x0000000001f08cd0: ldrb       w8, [x8]
0x0000000001f08cd4: tbnz       w8, #0, #0x1f08ce8
0x0000000001f08cd8: bl         #0x646b70
0x0000000001f08cdc: tbnz       w0, #0, #0x1f08ce8
0x0000000001f08ce0: bl         #0x646df0
0x0000000001f08ce4: cbz        w0, #0x1f08d2c
0x0000000001f08ce8: ldr        x8, [x20]
0x0000000001f08cec: ldr        x8, [x8, #0x98]
0x0000000001f08cf0: adrp       x1, #0x63be000
0x0000000001f08cf4: add        x1, x1, #0x200
0x0000000001f08cf8: mov        x0, x20
0x0000000001f08cfc: mov        w2, #1
0x0000000001f08d00: blr        x8
0x0000000001f08d04: mov        x0, x20
0x0000000001f08d08: bl         #0x418c6d4
0x0000000001f08d0c: cbz        x0, #0x1f08d2c
0x0000000001f08d10: adrp       x2, #0x63be000
0x0000000001f08d14: add        x2, x2, #0x200
0x0000000001f08d18: add        x3, x19, #0x148
0x0000000001f08d1c: add        x4, sp, #0xf
0x0000000001f08d20: mov        x1, x20
0x0000000001f08d24: bl         #0x24d6368
0x0000000001f08d28: ldrb       w21, [sp, #0xf]
0x0000000001f08d2c: strb       w21, [x19, #0x148]
0x0000000001f08d30: adrp       x1, #0x63be000
0x0000000001f08d34: add        x1, x1, #0x200
0x0000000001f08d38: mov        x0, x20
0x0000000001f08d3c: bl         #0x4197e7c
0x0000000001f08d40: ldp        x29, x30, [sp, #0x30]
0x0000000001f08d44: ldp        x20, x19, [sp, #0x20]
0x0000000001f08d48: ldp        x22, x21, [sp, #0x10]
0x0000000001f08d4c: add        sp, sp, #0x40
0x0000000001f08d50: ret        
