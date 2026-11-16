; instruction-faithful ARM64 fallback for RobloxLib::function_36d3cbc
0x00000000036d3cbc: sub        sp, sp, #0x50
0x00000000036d3cc0: stp        x20, x19, [sp, #0x30]
0x00000000036d3cc4: stp        x29, x30, [sp, #0x40]
0x00000000036d3cc8: add        x29, sp, #0x40
0x00000000036d3ccc: stur       w1, [x29, #-0x14]
0x00000000036d3cd0: ldr        w8, [x0, #0x6c]
0x00000000036d3cd4: cmp        w8, w1
0x00000000036d3cd8: b.eq       #0x36d3d60
0x00000000036d3cdc: mov        x20, x1
0x00000000036d3ce0: mov        x19, x0
0x00000000036d3ce4: ldr        x8, [x0]
0x00000000036d3ce8: ldr        x8, [x8, #0x2b8]
0x00000000036d3cec: blr        x8
0x00000000036d3cf0: tbnz       w0, #0, #0x36d3d60
0x00000000036d3cf4: str        w20, [x19, #0x6c]
0x00000000036d3cf8: sub        x8, x29, #0x14
0x00000000036d3cfc: adrp       x9, #0x36e0000
0x00000000036d3d00: add        x10, x9, #0xf38
0x00000000036d3d04: adrp       x9, #0x2e01000
0x00000000036d3d08: add        x9, x9, #0xe2c
0x00000000036d3d0c: str        x8, [sp, #8]
0x00000000036d3d10: stp        x9, x10, [sp, #0x18]
0x00000000036d3d14: ldr        x8, [x19]
0x00000000036d3d18: ldr        x8, [x8, #0x2b0]
0x00000000036d3d1c: add        x1, sp, #8
0x00000000036d3d20: mov        x0, x19
0x00000000036d3d24: blr        x8
0x00000000036d3d28: ldr        x8, [sp, #0x18]
0x00000000036d3d2c: add        x1, sp, #8
0x00000000036d3d30: add        x2, sp, #8
0x00000000036d3d34: mov        w0, #1
0x00000000036d3d38: blr        x8
0x00000000036d3d3c: ldur       w8, [x29, #-0x14]
0x00000000036d3d40: cmp        w8, #2
0x00000000036d3d44: b.ne       #0x36d3d60
0x00000000036d3d48: ldrb       w8, [x19, #0x63]
0x00000000036d3d4c: tbnz       w8, #0, #0x36d3d60
0x00000000036d3d50: mov        w8, #1
0x00000000036d3d54: strb       w8, [x19, #0x63]
0x00000000036d3d58: mov        x0, x19
0x00000000036d3d5c: bl         #0x36d3d90
0x00000000036d3d60: ldp        x29, x30, [sp, #0x40]
0x00000000036d3d64: ldp        x20, x19, [sp, #0x30]
0x00000000036d3d68: add        sp, sp, #0x50
0x00000000036d3d6c: ret        
0x00000000036d3d70: mov        x19, x0
0x00000000036d3d74: ldr        x8, [sp, #0x18]
0x00000000036d3d78: add        x1, sp, #8
0x00000000036d3d7c: add        x2, sp, #8
0x00000000036d3d80: mov        w0, #1
0x00000000036d3d84: blr        x8
0x00000000036d3d88: mov        x0, x19
0x00000000036d3d8c: bl         #0x4b97984
