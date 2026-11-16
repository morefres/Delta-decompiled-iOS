; instruction-faithful ARM64 fallback for RobloxLib::function_1d7ca08
0x0000000001d7ca08: sub        sp, sp, #0x40
0x0000000001d7ca0c: stp        x22, x21, [sp, #0x10]
0x0000000001d7ca10: stp        x20, x19, [sp, #0x20]
0x0000000001d7ca14: stp        x29, x30, [sp, #0x30]
0x0000000001d7ca18: add        x29, sp, #0x30
0x0000000001d7ca1c: mov        x21, x1
0x0000000001d7ca20: mov        x19, x0
0x0000000001d7ca24: strb       w1, [sp, #0xf]
0x0000000001d7ca28: adrp       x8, #0x6199000
0x0000000001d7ca2c: add        x8, x8, #0xb00
0x0000000001d7ca30: ldr        x8, [x8]
0x0000000001d7ca34: sub        x20, x0, #0x98
0x0000000001d7ca38: mov        x0, x20
0x0000000001d7ca3c: blr        x8
0x0000000001d7ca40: ldrb       w8, [x19, #0x4c]!
0x0000000001d7ca44: cmp        w8, w21
0x0000000001d7ca48: b.eq       #0x1d7cad8
0x0000000001d7ca4c: adrp       x8, #0x6199000
0x0000000001d7ca50: add        x8, x8, #0x510
0x0000000001d7ca54: ldrb       w8, [x8]
0x0000000001d7ca58: cmp        w8, #1
0x0000000001d7ca5c: b.ne       #0x1d7cac4
0x0000000001d7ca60: adrp       x8, #0x65ee000
0x0000000001d7ca64: add        x8, x8, #0xb00
0x0000000001d7ca68: ldrb       w8, [x8]
0x0000000001d7ca6c: tbnz       w8, #0, #0x1d7ca80
0x0000000001d7ca70: bl         #0x646b70
0x0000000001d7ca74: tbnz       w0, #0, #0x1d7ca80
0x0000000001d7ca78: bl         #0x646df0
0x0000000001d7ca7c: cbz        w0, #0x1d7cac4
0x0000000001d7ca80: ldr        x8, [x20]
0x0000000001d7ca84: ldr        x8, [x8, #0x98]
0x0000000001d7ca88: adrp       x1, #0x6380000
0x0000000001d7ca8c: add        x1, x1, #0x818
0x0000000001d7ca90: mov        x0, x20
0x0000000001d7ca94: mov        w2, #1
0x0000000001d7ca98: blr        x8
0x0000000001d7ca9c: mov        x0, x20
0x0000000001d7caa0: bl         #0x418c6d4
0x0000000001d7caa4: cbz        x0, #0x1d7cac4
0x0000000001d7caa8: adrp       x2, #0x6380000
0x0000000001d7caac: add        x2, x2, #0x818
0x0000000001d7cab0: add        x4, sp, #0xf
0x0000000001d7cab4: mov        x1, x20
0x0000000001d7cab8: mov        x3, x19
0x0000000001d7cabc: bl         #0x24d6368
0x0000000001d7cac0: ldrb       w21, [sp, #0xf]
0x0000000001d7cac4: strb       w21, [x19]
0x0000000001d7cac8: adrp       x1, #0x6380000
0x0000000001d7cacc: add        x1, x1, #0x818
0x0000000001d7cad0: mov        x0, x20
0x0000000001d7cad4: bl         #0x4197e7c
0x0000000001d7cad8: ldp        x29, x30, [sp, #0x30]
0x0000000001d7cadc: ldp        x20, x19, [sp, #0x20]
0x0000000001d7cae0: ldp        x22, x21, [sp, #0x10]
0x0000000001d7cae4: add        sp, sp, #0x40
0x0000000001d7cae8: ret        
