; instruction-faithful ARM64 fallback for RobloxLib::function_29bcafc
0x00000000029bcafc: sub        sp, sp, #0x40
0x00000000029bcb00: stp        x22, x21, [sp, #0x10]
0x00000000029bcb04: stp        x20, x19, [sp, #0x20]
0x00000000029bcb08: stp        x29, x30, [sp, #0x30]
0x00000000029bcb0c: add        x29, sp, #0x30
0x00000000029bcb10: mov        x21, x1
0x00000000029bcb14: mov        x20, x0
0x00000000029bcb18: strb       w1, [sp, #0xf]
0x00000000029bcb1c: adrp       x8, #0x6199000
0x00000000029bcb20: add        x8, x8, #0xb00
0x00000000029bcb24: ldr        x8, [x8]
0x00000000029bcb28: sub        x19, x0, #0x488
0x00000000029bcb2c: mov        x0, x19
0x00000000029bcb30: blr        x8
0x00000000029bcb34: mov        x22, x20
0x00000000029bcb38: ldrb       w8, [x22, #0xf3]!
0x00000000029bcb3c: cmp        w8, w21
0x00000000029bcb40: b.eq       #0x29bcbe0
0x00000000029bcb44: adrp       x8, #0x6199000
0x00000000029bcb48: add        x8, x8, #0x510
0x00000000029bcb4c: ldrb       w8, [x8]
0x00000000029bcb50: cmp        w8, #1
0x00000000029bcb54: b.ne       #0x29bcbbc
0x00000000029bcb58: adrp       x8, #0x65ee000
0x00000000029bcb5c: add        x8, x8, #0xb00
0x00000000029bcb60: ldrb       w8, [x8]
0x00000000029bcb64: tbnz       w8, #0, #0x29bcb78
0x00000000029bcb68: bl         #0x646b70
0x00000000029bcb6c: tbnz       w0, #0, #0x29bcb78
0x00000000029bcb70: bl         #0x646df0
0x00000000029bcb74: cbz        w0, #0x29bcbbc
0x00000000029bcb78: ldr        x8, [x19]
0x00000000029bcb7c: ldr        x8, [x8, #0x98]
0x00000000029bcb80: adrp       x1, #0x63fc000
0x00000000029bcb84: add        x1, x1, #0x2a0
0x00000000029bcb88: mov        x0, x19
0x00000000029bcb8c: mov        w2, #1
0x00000000029bcb90: blr        x8
0x00000000029bcb94: mov        x0, x19
0x00000000029bcb98: bl         #0x418c6d4
0x00000000029bcb9c: cbz        x0, #0x29bcbbc
0x00000000029bcba0: adrp       x2, #0x63fc000
0x00000000029bcba4: add        x2, x2, #0x2a0
0x00000000029bcba8: add        x4, sp, #0xf
0x00000000029bcbac: mov        x1, x19
0x00000000029bcbb0: mov        x3, x22
0x00000000029bcbb4: bl         #0x24d6368
0x00000000029bcbb8: ldrb       w21, [sp, #0xf]
0x00000000029bcbbc: strb       w21, [x20, #0xf3]
0x00000000029bcbc0: ldr        x8, [x20]
0x00000000029bcbc4: ldr        x8, [x8, #0x80]
0x00000000029bcbc8: mov        x0, x20
0x00000000029bcbcc: blr        x8
0x00000000029bcbd0: adrp       x1, #0x63fc000
0x00000000029bcbd4: add        x1, x1, #0x2a0
0x00000000029bcbd8: mov        x0, x19
0x00000000029bcbdc: bl         #0x4197e7c
0x00000000029bcbe0: ldp        x29, x30, [sp, #0x30]
0x00000000029bcbe4: ldp        x20, x19, [sp, #0x20]
0x00000000029bcbe8: ldp        x22, x21, [sp, #0x10]
0x00000000029bcbec: add        sp, sp, #0x40
0x00000000029bcbf0: ret        
