; instruction-faithful ARM64 fallback for RobloxLib::function_2a4cce8
0x0000000002a4cce8: sub        sp, sp, #0x40
0x0000000002a4ccec: stp        x22, x21, [sp, #0x10]
0x0000000002a4ccf0: stp        x20, x19, [sp, #0x20]
0x0000000002a4ccf4: stp        x29, x30, [sp, #0x30]
0x0000000002a4ccf8: add        x29, sp, #0x30
0x0000000002a4ccfc: mov        x21, x1
0x0000000002a4cd00: mov        x20, x0
0x0000000002a4cd04: adrp       x8, #0x6199000
0x0000000002a4cd08: add        x8, x8, #0xb00
0x0000000002a4cd0c: ldr        x8, [x8]
0x0000000002a4cd10: sub        x19, x0, #0xdd8
0x0000000002a4cd14: mov        x0, x19
0x0000000002a4cd18: blr        x8
0x0000000002a4cd1c: cmp        w21, #0
0x0000000002a4cd20: csinv      w21, w21, wzr, ge
0x0000000002a4cd24: str        w21, [sp, #0xc]
0x0000000002a4cd28: ldr        w8, [x20, #0xd4]!
0x0000000002a4cd2c: cmp        w8, w21
0x0000000002a4cd30: b.eq       #0x2a4cdc0
0x0000000002a4cd34: adrp       x8, #0x6199000
0x0000000002a4cd38: add        x8, x8, #0x510
0x0000000002a4cd3c: ldrb       w8, [x8]
0x0000000002a4cd40: cmp        w8, #1
0x0000000002a4cd44: b.ne       #0x2a4cdac
0x0000000002a4cd48: adrp       x8, #0x65ee000
0x0000000002a4cd4c: add        x8, x8, #0xb00
0x0000000002a4cd50: ldrb       w8, [x8]
0x0000000002a4cd54: tbnz       w8, #0, #0x2a4cd68
0x0000000002a4cd58: bl         #0x646b70
0x0000000002a4cd5c: tbnz       w0, #0, #0x2a4cd68
0x0000000002a4cd60: bl         #0x646df0
0x0000000002a4cd64: cbz        w0, #0x2a4cdac
0x0000000002a4cd68: ldr        x8, [x19]
0x0000000002a4cd6c: ldr        x8, [x8, #0x98]
0x0000000002a4cd70: adrp       x1, #0x640e000
0x0000000002a4cd74: add        x1, x1, #0xd28
0x0000000002a4cd78: mov        x0, x19
0x0000000002a4cd7c: mov        w2, #1
0x0000000002a4cd80: blr        x8
0x0000000002a4cd84: mov        x0, x19
0x0000000002a4cd88: bl         #0x418c6d4
0x0000000002a4cd8c: cbz        x0, #0x2a4cdac
0x0000000002a4cd90: adrp       x2, #0x640e000
0x0000000002a4cd94: add        x2, x2, #0xd28
0x0000000002a4cd98: add        x4, sp, #0xc
0x0000000002a4cd9c: mov        x1, x19
0x0000000002a4cda0: mov        x3, x20
0x0000000002a4cda4: bl         #0x24d6bb4
0x0000000002a4cda8: ldr        w21, [sp, #0xc]
0x0000000002a4cdac: str        w21, [x20]
0x0000000002a4cdb0: adrp       x1, #0x640e000
0x0000000002a4cdb4: add        x1, x1, #0xd28
0x0000000002a4cdb8: mov        x0, x19
0x0000000002a4cdbc: bl         #0x4197e7c
0x0000000002a4cdc0: ldp        x29, x30, [sp, #0x30]
0x0000000002a4cdc4: ldp        x20, x19, [sp, #0x20]
0x0000000002a4cdc8: ldp        x22, x21, [sp, #0x10]
0x0000000002a4cdcc: add        sp, sp, #0x40
0x0000000002a4cdd0: ret        
