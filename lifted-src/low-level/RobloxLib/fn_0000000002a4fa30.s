; instruction-faithful ARM64 fallback for RobloxLib::function_2a4fa30
0x0000000002a4fa30: sub        sp, sp, #0x40
0x0000000002a4fa34: stp        x22, x21, [sp, #0x10]
0x0000000002a4fa38: stp        x20, x19, [sp, #0x20]
0x0000000002a4fa3c: stp        x29, x30, [sp, #0x30]
0x0000000002a4fa40: add        x29, sp, #0x30
0x0000000002a4fa44: mov        x21, x1
0x0000000002a4fa48: mov        x19, x0
0x0000000002a4fa4c: strb       w1, [sp, #0xf]
0x0000000002a4fa50: adrp       x8, #0x6199000
0x0000000002a4fa54: add        x8, x8, #0xb00
0x0000000002a4fa58: ldr        x8, [x8]
0x0000000002a4fa5c: sub        x20, x0, #0xdd8
0x0000000002a4fa60: mov        x0, x20
0x0000000002a4fa64: blr        x8
0x0000000002a4fa68: ldrb       w8, [x19, #0x108]
0x0000000002a4fa6c: cmp        w8, w21
0x0000000002a4fa70: b.eq       #0x2a4fb00
0x0000000002a4fa74: adrp       x8, #0x6199000
0x0000000002a4fa78: add        x8, x8, #0x510
0x0000000002a4fa7c: ldrb       w8, [x8]
0x0000000002a4fa80: cmp        w8, #1
0x0000000002a4fa84: b.ne       #0x2a4faec
0x0000000002a4fa88: adrp       x8, #0x65ee000
0x0000000002a4fa8c: add        x8, x8, #0xb00
0x0000000002a4fa90: ldrb       w8, [x8]
0x0000000002a4fa94: tbnz       w8, #0, #0x2a4faa8
0x0000000002a4fa98: bl         #0x646b70
0x0000000002a4fa9c: tbnz       w0, #0, #0x2a4faa8
0x0000000002a4faa0: bl         #0x646df0
0x0000000002a4faa4: cbz        w0, #0x2a4faec
0x0000000002a4faa8: ldr        x8, [x20]
0x0000000002a4faac: ldr        x8, [x8, #0x98]
0x0000000002a4fab0: adrp       x1, #0x6410000
0x0000000002a4fab4: add        x1, x1, #0xe0
0x0000000002a4fab8: mov        x0, x20
0x0000000002a4fabc: mov        w2, #1
0x0000000002a4fac0: blr        x8
0x0000000002a4fac4: mov        x0, x20
0x0000000002a4fac8: bl         #0x418c6d4
0x0000000002a4facc: cbz        x0, #0x2a4faec
0x0000000002a4fad0: adrp       x2, #0x6410000
0x0000000002a4fad4: add        x2, x2, #0xe0
0x0000000002a4fad8: add        x3, x19, #0x108
0x0000000002a4fadc: add        x4, sp, #0xf
0x0000000002a4fae0: mov        x1, x20
0x0000000002a4fae4: bl         #0x24d6368
0x0000000002a4fae8: ldrb       w21, [sp, #0xf]
0x0000000002a4faec: strb       w21, [x19, #0x108]
0x0000000002a4faf0: adrp       x1, #0x6410000
0x0000000002a4faf4: add        x1, x1, #0xe0
0x0000000002a4faf8: mov        x0, x20
0x0000000002a4fafc: bl         #0x4197e7c
0x0000000002a4fb00: ldp        x29, x30, [sp, #0x30]
0x0000000002a4fb04: ldp        x20, x19, [sp, #0x20]
0x0000000002a4fb08: ldp        x22, x21, [sp, #0x10]
0x0000000002a4fb0c: add        sp, sp, #0x40
0x0000000002a4fb10: ret        
