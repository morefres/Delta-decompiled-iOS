; instruction-faithful ARM64 fallback for RobloxLib::function_3f1d940
0x0000000003f1d940: sub        sp, sp, #0x40
0x0000000003f1d944: stp        x22, x21, [sp, #0x10]
0x0000000003f1d948: stp        x20, x19, [sp, #0x20]
0x0000000003f1d94c: stp        x29, x30, [sp, #0x30]
0x0000000003f1d950: add        x29, sp, #0x30
0x0000000003f1d954: mov        x21, x1
0x0000000003f1d958: mov        x19, x0
0x0000000003f1d95c: strb       w1, [sp, #0xf]
0x0000000003f1d960: adrp       x8, #0x6199000
0x0000000003f1d964: add        x8, x8, #0xb00
0x0000000003f1d968: ldr        x8, [x8]
0x0000000003f1d96c: sub        x20, x0, #0xb0
0x0000000003f1d970: mov        x0, x20
0x0000000003f1d974: blr        x8
0x0000000003f1d978: adrp       x8, #0x6199000
0x0000000003f1d97c: add        x8, x8, #0x510
0x0000000003f1d980: ldrb       w8, [x8]
0x0000000003f1d984: cmp        w8, #1
0x0000000003f1d988: b.ne       #0x3f1d9f8
0x0000000003f1d98c: adrp       x8, #0x65ee000
0x0000000003f1d990: add        x8, x8, #0xb00
0x0000000003f1d994: ldrb       w8, [x8]
0x0000000003f1d998: tbnz       w8, #0, #0x3f1d9ac
0x0000000003f1d99c: bl         #0x646b70
0x0000000003f1d9a0: tbnz       w0, #0, #0x3f1d9ac
0x0000000003f1d9a4: bl         #0x646df0
0x0000000003f1d9a8: cbz        w0, #0x3f1d9f8
0x0000000003f1d9ac: mov        x0, x20
0x0000000003f1d9b0: bl         #0x418c6d4
0x0000000003f1d9b4: cbz        x0, #0x3f1da38
0x0000000003f1d9b8: mov        x22, x0
0x0000000003f1d9bc: ldrb       w8, [x0, #0x10]
0x0000000003f1d9c0: cmp        w8, #1
0x0000000003f1d9c4: b.ne       #0x3f1da1c
0x0000000003f1d9c8: mov        x0, x20
0x0000000003f1d9cc: bl         #0x3fce1e8
0x0000000003f1d9d0: strb       w0, [sp, #0xe]
0x0000000003f1d9d4: cmp        w0, w21
0x0000000003f1d9d8: b.eq       #0x3f1da38
0x0000000003f1d9dc: adrp       x2, #0x64b7000
0x0000000003f1d9e0: add        x2, x2, #0x7b0
0x0000000003f1d9e4: add        x3, sp, #0xe
0x0000000003f1d9e8: add        x4, sp, #0xf
0x0000000003f1d9ec: mov        x0, x22
0x0000000003f1d9f0: mov        x1, x20
0x0000000003f1d9f4: b          #0x3f1da34
0x0000000003f1d9f8: ldr        x8, [x19]
0x0000000003f1d9fc: ldr        x2, [x8, #0x40]
0x0000000003f1da00: mov        x0, x19
0x0000000003f1da04: mov        x1, x21
0x0000000003f1da08: ldp        x29, x30, [sp, #0x30]
0x0000000003f1da0c: ldp        x20, x19, [sp, #0x20]
0x0000000003f1da10: ldp        x22, x21, [sp, #0x10]
0x0000000003f1da14: add        sp, sp, #0x40
0x0000000003f1da18: br         x2
0x0000000003f1da1c: adrp       x2, #0x64b7000
0x0000000003f1da20: add        x2, x2, #0x7b0
0x0000000003f1da24: add        x4, sp, #0xf
0x0000000003f1da28: mov        x0, x22
0x0000000003f1da2c: mov        x1, x20
0x0000000003f1da30: mov        x3, #0
0x0000000003f1da34: bl         #0x24d6368
0x0000000003f1da38: ldrb       w1, [sp, #0xf]
0x0000000003f1da3c: ldr        x8, [x19]
0x0000000003f1da40: ldr        x8, [x8, #0x40]
0x0000000003f1da44: mov        x0, x19
0x0000000003f1da48: blr        x8
0x0000000003f1da4c: ldur       x8, [x19, #-0xb0]
0x0000000003f1da50: ldr        x8, [x8, #0x98]
0x0000000003f1da54: adrp       x1, #0x64b7000
0x0000000003f1da58: add        x1, x1, #0x7b0
0x0000000003f1da5c: mov        x0, x20
0x0000000003f1da60: mov        w2, #1
0x0000000003f1da64: blr        x8
0x0000000003f1da68: ldp        x29, x30, [sp, #0x30]
0x0000000003f1da6c: ldp        x20, x19, [sp, #0x20]
0x0000000003f1da70: ldp        x22, x21, [sp, #0x10]
0x0000000003f1da74: add        sp, sp, #0x40
0x0000000003f1da78: ret        
