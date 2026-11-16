; instruction-faithful ARM64 fallback for RobloxLib::function_1d7ce00
0x0000000001d7ce00: sub        sp, sp, #0x40
0x0000000001d7ce04: stp        x22, x21, [sp, #0x10]
0x0000000001d7ce08: stp        x20, x19, [sp, #0x20]
0x0000000001d7ce0c: stp        x29, x30, [sp, #0x30]
0x0000000001d7ce10: add        x29, sp, #0x30
0x0000000001d7ce14: mov        x21, x1
0x0000000001d7ce18: mov        x19, x0
0x0000000001d7ce1c: strb       w1, [sp, #0xf]
0x0000000001d7ce20: adrp       x8, #0x6199000
0x0000000001d7ce24: add        x8, x8, #0xb00
0x0000000001d7ce28: ldr        x8, [x8]
0x0000000001d7ce2c: sub        x20, x0, #0x98
0x0000000001d7ce30: mov        x0, x20
0x0000000001d7ce34: blr        x8
0x0000000001d7ce38: ldrb       w8, [x19, #0x50]!
0x0000000001d7ce3c: cmp        w8, w21
0x0000000001d7ce40: b.eq       #0x1d7ced0
0x0000000001d7ce44: adrp       x8, #0x6199000
0x0000000001d7ce48: add        x8, x8, #0x510
0x0000000001d7ce4c: ldrb       w8, [x8]
0x0000000001d7ce50: cmp        w8, #1
0x0000000001d7ce54: b.ne       #0x1d7cebc
0x0000000001d7ce58: adrp       x8, #0x65ee000
0x0000000001d7ce5c: add        x8, x8, #0xb00
0x0000000001d7ce60: ldrb       w8, [x8]
0x0000000001d7ce64: tbnz       w8, #0, #0x1d7ce78
0x0000000001d7ce68: bl         #0x646b70
0x0000000001d7ce6c: tbnz       w0, #0, #0x1d7ce78
0x0000000001d7ce70: bl         #0x646df0
0x0000000001d7ce74: cbz        w0, #0x1d7cebc
0x0000000001d7ce78: ldr        x8, [x20]
0x0000000001d7ce7c: ldr        x8, [x8, #0x98]
0x0000000001d7ce80: adrp       x1, #0x6380000
0x0000000001d7ce84: add        x1, x1, #0xb38
0x0000000001d7ce88: mov        x0, x20
0x0000000001d7ce8c: mov        w2, #1
0x0000000001d7ce90: blr        x8
0x0000000001d7ce94: mov        x0, x20
0x0000000001d7ce98: bl         #0x418c6d4
0x0000000001d7ce9c: cbz        x0, #0x1d7cebc
0x0000000001d7cea0: adrp       x2, #0x6380000
0x0000000001d7cea4: add        x2, x2, #0xb38
0x0000000001d7cea8: add        x4, sp, #0xf
0x0000000001d7ceac: mov        x1, x20
0x0000000001d7ceb0: mov        x3, x19
0x0000000001d7ceb4: bl         #0x24d6368
0x0000000001d7ceb8: ldrb       w21, [sp, #0xf]
0x0000000001d7cebc: strb       w21, [x19]
0x0000000001d7cec0: adrp       x1, #0x6380000
0x0000000001d7cec4: add        x1, x1, #0xb38
0x0000000001d7cec8: mov        x0, x20
0x0000000001d7cecc: bl         #0x4197e7c
0x0000000001d7ced0: ldp        x29, x30, [sp, #0x30]
0x0000000001d7ced4: ldp        x20, x19, [sp, #0x20]
0x0000000001d7ced8: ldp        x22, x21, [sp, #0x10]
0x0000000001d7cedc: add        sp, sp, #0x40
0x0000000001d7cee0: ret        
