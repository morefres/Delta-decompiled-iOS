; instruction-faithful ARM64 fallback for RobloxLib::function_3f1dbc8
0x0000000003f1dbc8: sub        sp, sp, #0x40
0x0000000003f1dbcc: stp        x22, x21, [sp, #0x10]
0x0000000003f1dbd0: stp        x20, x19, [sp, #0x20]
0x0000000003f1dbd4: stp        x29, x30, [sp, #0x30]
0x0000000003f1dbd8: add        x29, sp, #0x30
0x0000000003f1dbdc: mov        x21, x1
0x0000000003f1dbe0: mov        x19, x0
0x0000000003f1dbe4: strb       w1, [sp, #0xf]
0x0000000003f1dbe8: adrp       x8, #0x6199000
0x0000000003f1dbec: add        x8, x8, #0xb00
0x0000000003f1dbf0: ldr        x8, [x8]
0x0000000003f1dbf4: sub        x20, x0, #0xb0
0x0000000003f1dbf8: mov        x0, x20
0x0000000003f1dbfc: blr        x8
0x0000000003f1dc00: adrp       x8, #0x6199000
0x0000000003f1dc04: add        x8, x8, #0x510
0x0000000003f1dc08: ldrb       w8, [x8]
0x0000000003f1dc0c: cmp        w8, #1
0x0000000003f1dc10: b.ne       #0x3f1dc80
0x0000000003f1dc14: adrp       x8, #0x65ee000
0x0000000003f1dc18: add        x8, x8, #0xb00
0x0000000003f1dc1c: ldrb       w8, [x8]
0x0000000003f1dc20: tbnz       w8, #0, #0x3f1dc34
0x0000000003f1dc24: bl         #0x646b70
0x0000000003f1dc28: tbnz       w0, #0, #0x3f1dc34
0x0000000003f1dc2c: bl         #0x646df0
0x0000000003f1dc30: cbz        w0, #0x3f1dc80
0x0000000003f1dc34: mov        x0, x20
0x0000000003f1dc38: bl         #0x418c6d4
0x0000000003f1dc3c: cbz        x0, #0x3f1dcc0
0x0000000003f1dc40: mov        x22, x0
0x0000000003f1dc44: ldrb       w8, [x0, #0x10]
0x0000000003f1dc48: cmp        w8, #1
0x0000000003f1dc4c: b.ne       #0x3f1dca4
0x0000000003f1dc50: mov        x0, x20
0x0000000003f1dc54: bl         #0x3fceba0
0x0000000003f1dc58: strb       w0, [sp, #0xe]
0x0000000003f1dc5c: cmp        w0, w21
0x0000000003f1dc60: b.eq       #0x3f1dcc0
0x0000000003f1dc64: adrp       x2, #0x64b7000
0x0000000003f1dc68: add        x2, x2, #0x940
0x0000000003f1dc6c: add        x3, sp, #0xe
0x0000000003f1dc70: add        x4, sp, #0xf
0x0000000003f1dc74: mov        x0, x22
0x0000000003f1dc78: mov        x1, x20
0x0000000003f1dc7c: b          #0x3f1dcbc
0x0000000003f1dc80: ldr        x8, [x19]
0x0000000003f1dc84: ldr        x2, [x8, #0x60]
0x0000000003f1dc88: mov        x0, x19
0x0000000003f1dc8c: mov        x1, x21
0x0000000003f1dc90: ldp        x29, x30, [sp, #0x30]
0x0000000003f1dc94: ldp        x20, x19, [sp, #0x20]
0x0000000003f1dc98: ldp        x22, x21, [sp, #0x10]
0x0000000003f1dc9c: add        sp, sp, #0x40
0x0000000003f1dca0: br         x2
0x0000000003f1dca4: adrp       x2, #0x64b7000
0x0000000003f1dca8: add        x2, x2, #0x940
0x0000000003f1dcac: add        x4, sp, #0xf
0x0000000003f1dcb0: mov        x0, x22
0x0000000003f1dcb4: mov        x1, x20
0x0000000003f1dcb8: mov        x3, #0
0x0000000003f1dcbc: bl         #0x24d6368
0x0000000003f1dcc0: ldrb       w1, [sp, #0xf]
0x0000000003f1dcc4: ldr        x8, [x19]
0x0000000003f1dcc8: ldr        x8, [x8, #0x60]
0x0000000003f1dccc: mov        x0, x19
0x0000000003f1dcd0: blr        x8
0x0000000003f1dcd4: ldur       x8, [x19, #-0xb0]
0x0000000003f1dcd8: ldr        x8, [x8, #0x98]
0x0000000003f1dcdc: adrp       x1, #0x64b7000
0x0000000003f1dce0: add        x1, x1, #0x940
0x0000000003f1dce4: mov        x0, x20
0x0000000003f1dce8: mov        w2, #1
0x0000000003f1dcec: blr        x8
0x0000000003f1dcf0: ldp        x29, x30, [sp, #0x30]
0x0000000003f1dcf4: ldp        x20, x19, [sp, #0x20]
0x0000000003f1dcf8: ldp        x22, x21, [sp, #0x10]
0x0000000003f1dcfc: add        sp, sp, #0x40
0x0000000003f1dd00: ret        
