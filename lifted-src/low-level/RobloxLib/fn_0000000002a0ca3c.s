; instruction-faithful ARM64 fallback for RobloxLib::function_2a0ca3c
0x0000000002a0ca3c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a0ca40: stp        x20, x19, [sp, #0x10]
0x0000000002a0ca44: stp        x29, x30, [sp, #0x20]
0x0000000002a0ca48: add        x29, sp, #0x20
0x0000000002a0ca4c: mov        x20, x1
0x0000000002a0ca50: mov        x21, x0
0x0000000002a0ca54: adrp       x8, #0x6199000
0x0000000002a0ca58: add        x8, x8, #0xb00
0x0000000002a0ca5c: ldr        x8, [x8]
0x0000000002a0ca60: sub        x19, x0, #0x98
0x0000000002a0ca64: mov        x0, x19
0x0000000002a0ca68: blr        x8
0x0000000002a0ca6c: add        x0, x21, #0x80
0x0000000002a0ca70: mov        x1, x20
0x0000000002a0ca74: bl         #0x4196074
0x0000000002a0ca78: cbz        w0, #0x2a0cb18
0x0000000002a0ca7c: adrp       x8, #0x6199000
0x0000000002a0ca80: add        x8, x8, #0x510
0x0000000002a0ca84: ldrb       w8, [x8]
0x0000000002a0ca88: cmp        w8, #1
0x0000000002a0ca8c: b.ne       #0x2a0caf0
0x0000000002a0ca90: adrp       x8, #0x65ee000
0x0000000002a0ca94: add        x8, x8, #0xb00
0x0000000002a0ca98: ldrb       w8, [x8]
0x0000000002a0ca9c: tbnz       w8, #0, #0x2a0cab0
0x0000000002a0caa0: bl         #0x646b70
0x0000000002a0caa4: tbnz       w0, #0, #0x2a0cab0
0x0000000002a0caa8: bl         #0x646df0
0x0000000002a0caac: cbz        w0, #0x2a0caf0
0x0000000002a0cab0: ldr        x8, [x19]
0x0000000002a0cab4: ldr        x8, [x8, #0x98]
0x0000000002a0cab8: adrp       x1, #0x6405000
0x0000000002a0cabc: add        x1, x1, #0x570
0x0000000002a0cac0: mov        x0, x19
0x0000000002a0cac4: mov        w2, #1
0x0000000002a0cac8: blr        x8
0x0000000002a0cacc: mov        x0, x19
0x0000000002a0cad0: bl         #0x418c6d4
0x0000000002a0cad4: cbz        x0, #0x2a0caf0
0x0000000002a0cad8: adrp       x2, #0x6405000
0x0000000002a0cadc: add        x2, x2, #0x570
0x0000000002a0cae0: add        x3, x21, #0x80
0x0000000002a0cae4: mov        x1, x19
0x0000000002a0cae8: mov        x4, x20
0x0000000002a0caec: bl         #0x24df8c0
0x0000000002a0caf0: add        x0, x21, #0x80
0x0000000002a0caf4: mov        x1, x20
0x0000000002a0caf8: bl         #0x3f3bd8
0x0000000002a0cafc: adrp       x1, #0x6405000
0x0000000002a0cb00: add        x1, x1, #0x570
0x0000000002a0cb04: mov        x0, x19
0x0000000002a0cb08: ldp        x29, x30, [sp, #0x20]
0x0000000002a0cb0c: ldp        x20, x19, [sp, #0x10]
0x0000000002a0cb10: ldp        x22, x21, [sp], #0x30
0x0000000002a0cb14: b          #0x4197e7c
0x0000000002a0cb18: ldp        x29, x30, [sp, #0x20]
0x0000000002a0cb1c: ldp        x20, x19, [sp, #0x10]
0x0000000002a0cb20: ldp        x22, x21, [sp], #0x30
0x0000000002a0cb24: ret        
