; instruction-faithful ARM64 fallback for RobloxLib::function_1d7ceec
0x0000000001d7ceec: sub        sp, sp, #0x40
0x0000000001d7cef0: stp        x22, x21, [sp, #0x10]
0x0000000001d7cef4: stp        x20, x19, [sp, #0x20]
0x0000000001d7cef8: stp        x29, x30, [sp, #0x30]
0x0000000001d7cefc: add        x29, sp, #0x30
0x0000000001d7cf00: mov        x21, x1
0x0000000001d7cf04: mov        x19, x0
0x0000000001d7cf08: strb       w1, [sp, #0xf]
0x0000000001d7cf0c: adrp       x8, #0x6199000
0x0000000001d7cf10: add        x8, x8, #0xb00
0x0000000001d7cf14: ldr        x8, [x8]
0x0000000001d7cf18: sub        x20, x0, #0x98
0x0000000001d7cf1c: mov        x0, x20
0x0000000001d7cf20: blr        x8
0x0000000001d7cf24: ldrb       w8, [x19, #0x4d]!
0x0000000001d7cf28: cmp        w8, w21
0x0000000001d7cf2c: b.eq       #0x1d7cfbc
0x0000000001d7cf30: adrp       x8, #0x6199000
0x0000000001d7cf34: add        x8, x8, #0x510
0x0000000001d7cf38: ldrb       w8, [x8]
0x0000000001d7cf3c: cmp        w8, #1
0x0000000001d7cf40: b.ne       #0x1d7cfa8
0x0000000001d7cf44: adrp       x8, #0x65ee000
0x0000000001d7cf48: add        x8, x8, #0xb00
0x0000000001d7cf4c: ldrb       w8, [x8]
0x0000000001d7cf50: tbnz       w8, #0, #0x1d7cf64
0x0000000001d7cf54: bl         #0x646b70
0x0000000001d7cf58: tbnz       w0, #0, #0x1d7cf64
0x0000000001d7cf5c: bl         #0x646df0
0x0000000001d7cf60: cbz        w0, #0x1d7cfa8
0x0000000001d7cf64: ldr        x8, [x20]
0x0000000001d7cf68: ldr        x8, [x8, #0x98]
0x0000000001d7cf6c: adrp       x1, #0x6380000
0x0000000001d7cf70: add        x1, x1, #0xc00
0x0000000001d7cf74: mov        x0, x20
0x0000000001d7cf78: mov        w2, #1
0x0000000001d7cf7c: blr        x8
0x0000000001d7cf80: mov        x0, x20
0x0000000001d7cf84: bl         #0x418c6d4
0x0000000001d7cf88: cbz        x0, #0x1d7cfa8
0x0000000001d7cf8c: adrp       x2, #0x6380000
0x0000000001d7cf90: add        x2, x2, #0xc00
0x0000000001d7cf94: add        x4, sp, #0xf
0x0000000001d7cf98: mov        x1, x20
0x0000000001d7cf9c: mov        x3, x19
0x0000000001d7cfa0: bl         #0x24d6368
0x0000000001d7cfa4: ldrb       w21, [sp, #0xf]
0x0000000001d7cfa8: strb       w21, [x19]
0x0000000001d7cfac: adrp       x1, #0x6380000
0x0000000001d7cfb0: add        x1, x1, #0xc00
0x0000000001d7cfb4: mov        x0, x20
0x0000000001d7cfb8: bl         #0x4197e7c
0x0000000001d7cfbc: ldp        x29, x30, [sp, #0x30]
0x0000000001d7cfc0: ldp        x20, x19, [sp, #0x20]
0x0000000001d7cfc4: ldp        x22, x21, [sp, #0x10]
0x0000000001d7cfc8: add        sp, sp, #0x40
0x0000000001d7cfcc: ret        
