; instruction-faithful ARM64 fallback for RobloxLib::function_1dcfae8
0x0000000001dcfae8: sub        sp, sp, #0x40
0x0000000001dcfaec: stp        x22, x21, [sp, #0x10]
0x0000000001dcfaf0: stp        x20, x19, [sp, #0x20]
0x0000000001dcfaf4: stp        x29, x30, [sp, #0x30]
0x0000000001dcfaf8: add        x29, sp, #0x30
0x0000000001dcfafc: mov        x19, x1
0x0000000001dcfb00: mov        x21, x0
0x0000000001dcfb04: adrp       x8, #0x6199000
0x0000000001dcfb08: add        x8, x8, #0xb00
0x0000000001dcfb0c: ldr        x8, [x8]
0x0000000001dcfb10: sub        x20, x0, #0xa8
0x0000000001dcfb14: mov        x0, x20
0x0000000001dcfb18: blr        x8
0x0000000001dcfb1c: ldr        x8, [x21]
0x0000000001dcfb20: ldr        x8, [x8, #0x18]
0x0000000001dcfb24: mov        x0, x21
0x0000000001dcfb28: mov        x1, x19
0x0000000001dcfb2c: blr        x8
0x0000000001dcfb30: ldr        w8, [x21, #0x4c]
0x0000000001dcfb34: cmp        w8, w19
0x0000000001dcfb38: b.eq       #0x1dcfbcc
0x0000000001dcfb3c: adrp       x8, #0x6199000
0x0000000001dcfb40: add        x8, x8, #0x510
0x0000000001dcfb44: ldrb       w8, [x8]
0x0000000001dcfb48: cmp        w8, #1
0x0000000001dcfb4c: b.ne       #0x1dcfbb8
0x0000000001dcfb50: adrp       x8, #0x65ee000
0x0000000001dcfb54: add        x8, x8, #0xb00
0x0000000001dcfb58: ldrb       w8, [x8]
0x0000000001dcfb5c: tbnz       w8, #0, #0x1dcfb70
0x0000000001dcfb60: bl         #0x646b70
0x0000000001dcfb64: tbnz       w0, #0, #0x1dcfb70
0x0000000001dcfb68: bl         #0x646df0
0x0000000001dcfb6c: cbz        w0, #0x1dcfbb8
0x0000000001dcfb70: ldr        x8, [x20]
0x0000000001dcfb74: ldr        x8, [x8, #0x98]
0x0000000001dcfb78: adrp       x1, #0x638e000
0x0000000001dcfb7c: add        x1, x1, #0x7f8
0x0000000001dcfb80: mov        x0, x20
0x0000000001dcfb84: mov        w2, #1
0x0000000001dcfb88: blr        x8
0x0000000001dcfb8c: mov        x0, x20
0x0000000001dcfb90: bl         #0x418c6d4
0x0000000001dcfb94: cbz        x0, #0x1dcfbb8
0x0000000001dcfb98: ldr        w8, [x21, #0x4c]
0x0000000001dcfb9c: stp        w19, w8, [sp, #8]
0x0000000001dcfba0: adrp       x2, #0x638e000
0x0000000001dcfba4: add        x2, x2, #0x7f8
0x0000000001dcfba8: add        x3, sp, #0xc
0x0000000001dcfbac: add        x4, sp, #8
0x0000000001dcfbb0: mov        x1, x20
0x0000000001dcfbb4: bl         #0x24d6bb4
0x0000000001dcfbb8: str        w19, [x21, #0x4c]
0x0000000001dcfbbc: adrp       x1, #0x638e000
0x0000000001dcfbc0: add        x1, x1, #0x7f8
0x0000000001dcfbc4: mov        x0, x20
0x0000000001dcfbc8: bl         #0x4197e7c
0x0000000001dcfbcc: ldp        x29, x30, [sp, #0x30]
0x0000000001dcfbd0: ldp        x20, x19, [sp, #0x20]
0x0000000001dcfbd4: ldp        x22, x21, [sp, #0x10]
0x0000000001dcfbd8: add        sp, sp, #0x40
0x0000000001dcfbdc: ret        
