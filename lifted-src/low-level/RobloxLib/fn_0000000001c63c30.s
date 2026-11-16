; instruction-faithful ARM64 fallback for RobloxLib::function_1c63c30
0x0000000001c63c30: sub        sp, sp, #0x40
0x0000000001c63c34: stp        x22, x21, [sp, #0x10]
0x0000000001c63c38: stp        x20, x19, [sp, #0x20]
0x0000000001c63c3c: stp        x29, x30, [sp, #0x30]
0x0000000001c63c40: add        x29, sp, #0x30
0x0000000001c63c44: mov        x19, x1
0x0000000001c63c48: mov        x21, x0
0x0000000001c63c4c: adrp       x8, #0x6199000
0x0000000001c63c50: add        x8, x8, #0xb00
0x0000000001c63c54: ldr        x8, [x8]
0x0000000001c63c58: sub        x20, x0, #0x98
0x0000000001c63c5c: mov        x0, x20
0x0000000001c63c60: blr        x8
0x0000000001c63c64: ldr        x8, [x21]
0x0000000001c63c68: ldr        x8, [x8, #0x30]
0x0000000001c63c6c: mov        x0, x21
0x0000000001c63c70: mov        x1, x19
0x0000000001c63c74: blr        x8
0x0000000001c63c78: tbnz       w0, #0, #0x1c63d18
0x0000000001c63c7c: ldr        w8, [x21, #0xac]
0x0000000001c63c80: cmp        w8, w19
0x0000000001c63c84: b.eq       #0x1c63d18
0x0000000001c63c88: adrp       x8, #0x6199000
0x0000000001c63c8c: add        x8, x8, #0x510
0x0000000001c63c90: ldrb       w8, [x8]
0x0000000001c63c94: cmp        w8, #1
0x0000000001c63c98: b.ne       #0x1c63d04
0x0000000001c63c9c: adrp       x8, #0x65ee000
0x0000000001c63ca0: add        x8, x8, #0xb00
0x0000000001c63ca4: ldrb       w8, [x8]
0x0000000001c63ca8: tbnz       w8, #0, #0x1c63cbc
0x0000000001c63cac: bl         #0x646b70
0x0000000001c63cb0: tbnz       w0, #0, #0x1c63cbc
0x0000000001c63cb4: bl         #0x646df0
0x0000000001c63cb8: cbz        w0, #0x1c63d04
0x0000000001c63cbc: ldr        x8, [x20]
0x0000000001c63cc0: ldr        x8, [x8, #0x98]
0x0000000001c63cc4: adrp       x1, #0x6356000
0x0000000001c63cc8: add        x1, x1, #0x360
0x0000000001c63ccc: mov        x0, x20
0x0000000001c63cd0: mov        w2, #1
0x0000000001c63cd4: blr        x8
0x0000000001c63cd8: mov        x0, x20
0x0000000001c63cdc: bl         #0x418c6d4
0x0000000001c63ce0: cbz        x0, #0x1c63d04
0x0000000001c63ce4: ldr        w8, [x21, #0xac]
0x0000000001c63ce8: stp        w19, w8, [sp, #8]
0x0000000001c63cec: adrp       x2, #0x6356000
0x0000000001c63cf0: add        x2, x2, #0x360
0x0000000001c63cf4: add        x3, sp, #0xc
0x0000000001c63cf8: add        x4, sp, #8
0x0000000001c63cfc: mov        x1, x20
0x0000000001c63d00: bl         #0x24d6bb4
0x0000000001c63d04: str        w19, [x21, #0xac]
0x0000000001c63d08: adrp       x1, #0x6356000
0x0000000001c63d0c: add        x1, x1, #0x360
0x0000000001c63d10: mov        x0, x20
0x0000000001c63d14: bl         #0x4197e7c
0x0000000001c63d18: ldp        x29, x30, [sp, #0x30]
0x0000000001c63d1c: ldp        x20, x19, [sp, #0x20]
0x0000000001c63d20: ldp        x22, x21, [sp, #0x10]
0x0000000001c63d24: add        sp, sp, #0x40
0x0000000001c63d28: ret        
