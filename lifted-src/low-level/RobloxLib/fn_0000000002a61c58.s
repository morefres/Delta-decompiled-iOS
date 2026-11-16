; instruction-faithful ARM64 fallback for RobloxLib::function_2a61c58
0x0000000002a61c58: sub        sp, sp, #0x50
0x0000000002a61c5c: stp        x22, x21, [sp, #0x20]
0x0000000002a61c60: stp        x20, x19, [sp, #0x30]
0x0000000002a61c64: stp        x29, x30, [sp, #0x40]
0x0000000002a61c68: add        x29, sp, #0x40
0x0000000002a61c6c: mov        x20, x0
0x0000000002a61c70: mov        x19, x8
0x0000000002a61c74: adrp       x8, #0x6168000
0x0000000002a61c78: add        x8, x8, #0xea0
0x0000000002a61c7c: ldrb       w8, [x8]
0x0000000002a61c80: cmp        w8, #1
0x0000000002a61c84: b.ne       #0x2a61d18
0x0000000002a61c88: mov        x8, #-0x1060
0x0000000002a61c8c: ldr        x9, [x20, x8]
0x0000000002a61c90: ldr        x9, [x9, #0xd0]
0x0000000002a61c94: add        x0, x20, x8
0x0000000002a61c98: blr        x9
0x0000000002a61c9c: cbz        x0, #0x2a61d18
0x0000000002a61ca0: mov        x8, x0
0x0000000002a61ca4: add        x0, x20, #0x80
0x0000000002a61ca8: add        x1, x8, #0x170
0x0000000002a61cac: bl         #0x3a2c530
0x0000000002a61cb0: tbnz       w0, #0, #0x2a61d18
0x0000000002a61cb4: add        x8, sp, #0x18
0x0000000002a61cb8: mov        w0, #0
0x0000000002a61cbc: bl         #0x3a2c018
0x0000000002a61cc0: add        x0, x20, #0x80
0x0000000002a61cc4: add        x1, sp, #0x18
0x0000000002a61cc8: bl         #0x3a2c530
0x0000000002a61ccc: mov        x21, x0
0x0000000002a61cd0: ldr        x1, [sp, #0x18]
0x0000000002a61cd4: str        xzr, [sp, #0x18]
0x0000000002a61cd8: cbz        x1, #0x2a61ce4
0x0000000002a61cdc: add        x0, sp, #0x18
0x0000000002a61ce0: bl         #0xbcb74
0x0000000002a61ce4: cbz        w21, #0x2a61d18
0x0000000002a61ce8: sub        x8, x20, #0xff8
0x0000000002a61cec: ldr        x8, [x8]
0x0000000002a61cf0: ldrsb      w9, [x8, #0x17]
0x0000000002a61cf4: tbz        w9, #0x1f, #0x2a61cfc
0x0000000002a61cf8: ldr        x8, [x8]
0x0000000002a61cfc: adrp       x9, #0x5210000
0x0000000002a61d00: add        x9, x9, #0xead
0x0000000002a61d04: stp        x8, x9, [sp]
0x0000000002a61d08: adrp       x1, #0x5377000
0x0000000002a61d0c: add        x1, x1, #0x91f
0x0000000002a61d10: mov        w0, #2
0x0000000002a61d14: bl         #0x41f5574
0x0000000002a61d18: add        x1, x20, #0x80
0x0000000002a61d1c: mov        x0, x19
0x0000000002a61d20: bl         #0x3a2bfbc
0x0000000002a61d24: ldp        x29, x30, [sp, #0x40]
0x0000000002a61d28: ldp        x20, x19, [sp, #0x30]
0x0000000002a61d2c: ldp        x22, x21, [sp, #0x20]
0x0000000002a61d30: add        sp, sp, #0x50
0x0000000002a61d34: ret        
0x0000000002a61d38: mov        x19, x0
0x0000000002a61d3c: ldr        x1, [sp, #0x18]
0x0000000002a61d40: str        xzr, [sp, #0x18]
0x0000000002a61d44: cbz        x1, #0x2a61d50
0x0000000002a61d48: add        x0, sp, #0x18
0x0000000002a61d4c: bl         #0xbcb74
0x0000000002a61d50: mov        x0, x19
0x0000000002a61d54: bl         #0x4b97984
