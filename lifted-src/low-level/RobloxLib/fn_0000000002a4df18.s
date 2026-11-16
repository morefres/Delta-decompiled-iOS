; instruction-faithful ARM64 fallback for RobloxLib::function_2a4df18
0x0000000002a4df18: sub        sp, sp, #0x40
0x0000000002a4df1c: stp        x22, x21, [sp, #0x10]
0x0000000002a4df20: stp        x20, x19, [sp, #0x20]
0x0000000002a4df24: stp        x29, x30, [sp, #0x30]
0x0000000002a4df28: add        x29, sp, #0x30
0x0000000002a4df2c: mov        x21, x1
0x0000000002a4df30: mov        x20, x0
0x0000000002a4df34: adrp       x8, #0x6199000
0x0000000002a4df38: add        x8, x8, #0xb00
0x0000000002a4df3c: ldr        x8, [x8]
0x0000000002a4df40: sub        x19, x0, #0xdd8
0x0000000002a4df44: mov        x0, x19
0x0000000002a4df48: blr        x8
0x0000000002a4df4c: ldr        w8, [x20, #0xe0]
0x0000000002a4df50: cmp        w8, w21
0x0000000002a4df54: b.eq       #0x2a4dff8
0x0000000002a4df58: adrp       x8, #0x6199000
0x0000000002a4df5c: add        x8, x8, #0x510
0x0000000002a4df60: ldrb       w8, [x8]
0x0000000002a4df64: cmp        w8, #1
0x0000000002a4df68: b.ne       #0x2a4dfd4
0x0000000002a4df6c: adrp       x8, #0x65ee000
0x0000000002a4df70: add        x8, x8, #0xb00
0x0000000002a4df74: ldrb       w8, [x8]
0x0000000002a4df78: tbnz       w8, #0, #0x2a4df8c
0x0000000002a4df7c: bl         #0x646b70
0x0000000002a4df80: tbnz       w0, #0, #0x2a4df8c
0x0000000002a4df84: bl         #0x646df0
0x0000000002a4df88: cbz        w0, #0x2a4dfd4
0x0000000002a4df8c: ldr        x8, [x19]
0x0000000002a4df90: ldr        x8, [x8, #0x98]
0x0000000002a4df94: adrp       x1, #0x640f000
0x0000000002a4df98: add        x1, x1, #0x438
0x0000000002a4df9c: mov        x0, x19
0x0000000002a4dfa0: mov        w2, #1
0x0000000002a4dfa4: blr        x8
0x0000000002a4dfa8: mov        x0, x19
0x0000000002a4dfac: bl         #0x418c6d4
0x0000000002a4dfb0: cbz        x0, #0x2a4dfd4
0x0000000002a4dfb4: ldr        w8, [x20, #0xe0]
0x0000000002a4dfb8: stp        w21, w8, [sp, #8]
0x0000000002a4dfbc: adrp       x2, #0x640f000
0x0000000002a4dfc0: add        x2, x2, #0x438
0x0000000002a4dfc4: add        x3, sp, #0xc
0x0000000002a4dfc8: add        x4, sp, #8
0x0000000002a4dfcc: mov        x1, x19
0x0000000002a4dfd0: bl         #0x24d6bb4
0x0000000002a4dfd4: str        w21, [x20, #0xe0]
0x0000000002a4dfd8: ldr        x8, [x20]
0x0000000002a4dfdc: ldr        x8, [x8, #0xe8]
0x0000000002a4dfe0: mov        x0, x20
0x0000000002a4dfe4: blr        x8
0x0000000002a4dfe8: adrp       x1, #0x640f000
0x0000000002a4dfec: add        x1, x1, #0x438
0x0000000002a4dff0: mov        x0, x19
0x0000000002a4dff4: bl         #0x4197e7c
0x0000000002a4dff8: ldp        x29, x30, [sp, #0x30]
0x0000000002a4dffc: ldp        x20, x19, [sp, #0x20]
0x0000000002a4e000: ldp        x22, x21, [sp, #0x10]
0x0000000002a4e004: add        sp, sp, #0x40
0x0000000002a4e008: ret        
