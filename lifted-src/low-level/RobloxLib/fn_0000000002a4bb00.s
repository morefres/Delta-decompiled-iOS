; instruction-faithful ARM64 fallback for RobloxLib::function_2a4bb00
0x0000000002a4bb00: sub        sp, sp, #0x40
0x0000000002a4bb04: stp        x22, x21, [sp, #0x10]
0x0000000002a4bb08: stp        x20, x19, [sp, #0x20]
0x0000000002a4bb0c: stp        x29, x30, [sp, #0x30]
0x0000000002a4bb10: add        x29, sp, #0x30
0x0000000002a4bb14: mov        x21, x1
0x0000000002a4bb18: mov        x19, x0
0x0000000002a4bb1c: strb       w1, [sp, #0xf]
0x0000000002a4bb20: adrp       x8, #0x6199000
0x0000000002a4bb24: add        x8, x8, #0xb00
0x0000000002a4bb28: ldr        x8, [x8]
0x0000000002a4bb2c: sub        x20, x0, #0xdd8
0x0000000002a4bb30: mov        x0, x20
0x0000000002a4bb34: blr        x8
0x0000000002a4bb38: adrp       x8, #0x6199000
0x0000000002a4bb3c: add        x8, x8, #0x510
0x0000000002a4bb40: ldrb       w8, [x8]
0x0000000002a4bb44: cmp        w8, #1
0x0000000002a4bb48: b.ne       #0x2a4bbbc
0x0000000002a4bb4c: adrp       x8, #0x65ee000
0x0000000002a4bb50: add        x8, x8, #0xb00
0x0000000002a4bb54: ldrb       w8, [x8]
0x0000000002a4bb58: tbnz       w8, #0, #0x2a4bb6c
0x0000000002a4bb5c: bl         #0x646b70
0x0000000002a4bb60: tbnz       w0, #0, #0x2a4bb6c
0x0000000002a4bb64: bl         #0x646df0
0x0000000002a4bb68: cbz        w0, #0x2a4bbbc
0x0000000002a4bb6c: ldrb       w8, [x19, #0x105]
0x0000000002a4bb70: cmp        w8, w21
0x0000000002a4bb74: b.eq       #0x2a4bbbc
0x0000000002a4bb78: ldr        x8, [x20]
0x0000000002a4bb7c: ldr        x8, [x8, #0x98]
0x0000000002a4bb80: adrp       x1, #0x640e000
0x0000000002a4bb84: add        x1, x1, #0x618
0x0000000002a4bb88: mov        x0, x20
0x0000000002a4bb8c: mov        w2, #1
0x0000000002a4bb90: blr        x8
0x0000000002a4bb94: mov        x0, x20
0x0000000002a4bb98: bl         #0x418c6d4
0x0000000002a4bb9c: cbz        x0, #0x2a4bbbc
0x0000000002a4bba0: adrp       x2, #0x640e000
0x0000000002a4bba4: add        x2, x2, #0x618
0x0000000002a4bba8: add        x3, x19, #0x105
0x0000000002a4bbac: add        x4, sp, #0xf
0x0000000002a4bbb0: mov        x1, x20
0x0000000002a4bbb4: bl         #0x24d6368
0x0000000002a4bbb8: ldrb       w21, [sp, #0xf]
0x0000000002a4bbbc: strb       w21, [x19, #0x105]
0x0000000002a4bbc0: adrp       x1, #0x640e000
0x0000000002a4bbc4: add        x1, x1, #0x618
0x0000000002a4bbc8: mov        x0, x20
0x0000000002a4bbcc: bl         #0x4197e7c
0x0000000002a4bbd0: ldp        x29, x30, [sp, #0x30]
0x0000000002a4bbd4: ldp        x20, x19, [sp, #0x20]
0x0000000002a4bbd8: ldp        x22, x21, [sp, #0x10]
0x0000000002a4bbdc: add        sp, sp, #0x40
0x0000000002a4bbe0: ret        
