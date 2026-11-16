; instruction-faithful ARM64 fallback for RobloxLib::function_2a00c48
0x0000000002a00c48: sub        sp, sp, #0x40
0x0000000002a00c4c: stp        x22, x21, [sp, #0x10]
0x0000000002a00c50: stp        x20, x19, [sp, #0x20]
0x0000000002a00c54: stp        x29, x30, [sp, #0x30]
0x0000000002a00c58: add        x29, sp, #0x30
0x0000000002a00c5c: mov        x19, x1
0x0000000002a00c60: mov        x21, x0
0x0000000002a00c64: adrp       x8, #0x6199000
0x0000000002a00c68: add        x8, x8, #0xb00
0x0000000002a00c6c: ldr        x8, [x8]
0x0000000002a00c70: sub        x20, x0, #0x9a0
0x0000000002a00c74: mov        x0, x20
0x0000000002a00c78: blr        x8
0x0000000002a00c7c: ldr        w8, [x21, #0x80]
0x0000000002a00c80: cmp        w8, w19
0x0000000002a00c84: b.eq       #0x2a00d18
0x0000000002a00c88: adrp       x8, #0x6199000
0x0000000002a00c8c: add        x8, x8, #0x510
0x0000000002a00c90: ldrb       w8, [x8]
0x0000000002a00c94: cmp        w8, #1
0x0000000002a00c98: b.ne       #0x2a00d04
0x0000000002a00c9c: adrp       x8, #0x65ee000
0x0000000002a00ca0: add        x8, x8, #0xb00
0x0000000002a00ca4: ldrb       w8, [x8]
0x0000000002a00ca8: tbnz       w8, #0, #0x2a00cbc
0x0000000002a00cac: bl         #0x646b70
0x0000000002a00cb0: tbnz       w0, #0, #0x2a00cbc
0x0000000002a00cb4: bl         #0x646df0
0x0000000002a00cb8: cbz        w0, #0x2a00d04
0x0000000002a00cbc: ldr        x8, [x20]
0x0000000002a00cc0: ldr        x8, [x8, #0x98]
0x0000000002a00cc4: adrp       x1, #0x6403000
0x0000000002a00cc8: add        x1, x1, #0x480
0x0000000002a00ccc: mov        x0, x20
0x0000000002a00cd0: mov        w2, #1
0x0000000002a00cd4: blr        x8
0x0000000002a00cd8: mov        x0, x20
0x0000000002a00cdc: bl         #0x418c6d4
0x0000000002a00ce0: cbz        x0, #0x2a00d04
0x0000000002a00ce4: ldr        w8, [x21, #0x80]
0x0000000002a00ce8: stp        w19, w8, [sp, #8]
0x0000000002a00cec: adrp       x2, #0x6403000
0x0000000002a00cf0: add        x2, x2, #0x480
0x0000000002a00cf4: add        x3, sp, #0xc
0x0000000002a00cf8: add        x4, sp, #8
0x0000000002a00cfc: mov        x1, x20
0x0000000002a00d00: bl         #0x24d6bb4
0x0000000002a00d04: str        w19, [x21, #0x80]
0x0000000002a00d08: adrp       x1, #0x6403000
0x0000000002a00d0c: add        x1, x1, #0x480
0x0000000002a00d10: mov        x0, x20
0x0000000002a00d14: bl         #0x4197e7c
0x0000000002a00d18: ldp        x29, x30, [sp, #0x30]
0x0000000002a00d1c: ldp        x20, x19, [sp, #0x20]
0x0000000002a00d20: ldp        x22, x21, [sp, #0x10]
0x0000000002a00d24: add        sp, sp, #0x40
0x0000000002a00d28: ret        
