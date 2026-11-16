; instruction-faithful ARM64 fallback for RobloxLib::function_2abaca8
0x0000000002abaca8: sub        sp, sp, #0x40
0x0000000002abacac: stp        x22, x21, [sp, #0x10]
0x0000000002abacb0: stp        x20, x19, [sp, #0x20]
0x0000000002abacb4: stp        x29, x30, [sp, #0x30]
0x0000000002abacb8: add        x29, sp, #0x30
0x0000000002abacbc: mov        x19, x1
0x0000000002abacc0: mov        x21, x0
0x0000000002abacc4: adrp       x8, #0x6199000
0x0000000002abacc8: add        x8, x8, #0xb00
0x0000000002abaccc: ldr        x8, [x8]
0x0000000002abacd0: sub        x20, x0, #0xa0
0x0000000002abacd4: mov        x0, x20
0x0000000002abacd8: blr        x8
0x0000000002abacdc: ldr        w8, [x21, #0x34]
0x0000000002abace0: cmp        w8, w19
0x0000000002abace4: b.eq       #0x2abad78
0x0000000002abace8: adrp       x8, #0x6199000
0x0000000002abacec: add        x8, x8, #0x510
0x0000000002abacf0: ldrb       w8, [x8]
0x0000000002abacf4: cmp        w8, #1
0x0000000002abacf8: b.ne       #0x2abad64
0x0000000002abacfc: adrp       x8, #0x65ee000
0x0000000002abad00: add        x8, x8, #0xb00
0x0000000002abad04: ldrb       w8, [x8]
0x0000000002abad08: tbnz       w8, #0, #0x2abad1c
0x0000000002abad0c: bl         #0x646b70
0x0000000002abad10: tbnz       w0, #0, #0x2abad1c
0x0000000002abad14: bl         #0x646df0
0x0000000002abad18: cbz        w0, #0x2abad64
0x0000000002abad1c: ldr        x8, [x20]
0x0000000002abad20: ldr        x8, [x8, #0x98]
0x0000000002abad24: adrp       x1, #0x641c000
0x0000000002abad28: add        x1, x1, #0x318
0x0000000002abad2c: mov        x0, x20
0x0000000002abad30: mov        w2, #1
0x0000000002abad34: blr        x8
0x0000000002abad38: mov        x0, x20
0x0000000002abad3c: bl         #0x418c6d4
0x0000000002abad40: cbz        x0, #0x2abad64
0x0000000002abad44: ldr        w8, [x21, #0x34]
0x0000000002abad48: stp        w19, w8, [sp, #8]
0x0000000002abad4c: adrp       x2, #0x641c000
0x0000000002abad50: add        x2, x2, #0x318
0x0000000002abad54: add        x3, sp, #0xc
0x0000000002abad58: add        x4, sp, #8
0x0000000002abad5c: mov        x1, x20
0x0000000002abad60: bl         #0x24d6bb4
0x0000000002abad64: str        w19, [x21, #0x34]
0x0000000002abad68: adrp       x1, #0x641c000
0x0000000002abad6c: add        x1, x1, #0x318
0x0000000002abad70: mov        x0, x20
0x0000000002abad74: bl         #0x4197e7c
0x0000000002abad78: ldp        x29, x30, [sp, #0x30]
0x0000000002abad7c: ldp        x20, x19, [sp, #0x20]
0x0000000002abad80: ldp        x22, x21, [sp, #0x10]
0x0000000002abad84: add        sp, sp, #0x40
0x0000000002abad88: ret        
