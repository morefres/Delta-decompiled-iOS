; instruction-faithful ARM64 fallback for RobloxLib::function_28cfb40
0x00000000028cfb40: sub        sp, sp, #0x40
0x00000000028cfb44: stp        x22, x21, [sp, #0x10]
0x00000000028cfb48: stp        x20, x19, [sp, #0x20]
0x00000000028cfb4c: stp        x29, x30, [sp, #0x30]
0x00000000028cfb50: add        x29, sp, #0x30
0x00000000028cfb54: mov        x21, x1
0x00000000028cfb58: mov        x19, x0
0x00000000028cfb5c: strb       w1, [sp, #0xf]
0x00000000028cfb60: adrp       x8, #0x6199000
0x00000000028cfb64: add        x8, x8, #0xb00
0x00000000028cfb68: ldr        x8, [x8]
0x00000000028cfb6c: sub        x20, x0, #0xa8
0x00000000028cfb70: mov        x0, x20
0x00000000028cfb74: blr        x8
0x00000000028cfb78: ldrb       w8, [x19, #0x7c]!
0x00000000028cfb7c: cmp        w8, w21
0x00000000028cfb80: b.eq       #0x28cfc10
0x00000000028cfb84: adrp       x8, #0x6199000
0x00000000028cfb88: add        x8, x8, #0x510
0x00000000028cfb8c: ldrb       w8, [x8]
0x00000000028cfb90: cmp        w8, #1
0x00000000028cfb94: b.ne       #0x28cfbfc
0x00000000028cfb98: adrp       x8, #0x65ee000
0x00000000028cfb9c: add        x8, x8, #0xb00
0x00000000028cfba0: ldrb       w8, [x8]
0x00000000028cfba4: tbnz       w8, #0, #0x28cfbb8
0x00000000028cfba8: bl         #0x646b70
0x00000000028cfbac: tbnz       w0, #0, #0x28cfbb8
0x00000000028cfbb0: bl         #0x646df0
0x00000000028cfbb4: cbz        w0, #0x28cfbfc
0x00000000028cfbb8: ldr        x8, [x20]
0x00000000028cfbbc: ldr        x8, [x8, #0x98]
0x00000000028cfbc0: adrp       x1, #0x63ec000
0x00000000028cfbc4: add        x1, x1, #0x1e0
0x00000000028cfbc8: mov        x0, x20
0x00000000028cfbcc: mov        w2, #1
0x00000000028cfbd0: blr        x8
0x00000000028cfbd4: mov        x0, x20
0x00000000028cfbd8: bl         #0x418c6d4
0x00000000028cfbdc: cbz        x0, #0x28cfbfc
0x00000000028cfbe0: adrp       x2, #0x63ec000
0x00000000028cfbe4: add        x2, x2, #0x1e0
0x00000000028cfbe8: add        x4, sp, #0xf
0x00000000028cfbec: mov        x1, x20
0x00000000028cfbf0: mov        x3, x19
0x00000000028cfbf4: bl         #0x24d6368
0x00000000028cfbf8: ldrb       w21, [sp, #0xf]
0x00000000028cfbfc: strb       w21, [x19]
0x00000000028cfc00: adrp       x1, #0x63ec000
0x00000000028cfc04: add        x1, x1, #0x1e0
0x00000000028cfc08: mov        x0, x20
0x00000000028cfc0c: bl         #0x4197e7c
0x00000000028cfc10: ldp        x29, x30, [sp, #0x30]
0x00000000028cfc14: ldp        x20, x19, [sp, #0x20]
0x00000000028cfc18: ldp        x22, x21, [sp, #0x10]
0x00000000028cfc1c: add        sp, sp, #0x40
0x00000000028cfc20: ret        
