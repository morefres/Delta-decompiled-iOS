; instruction-faithful ARM64 fallback for RobloxLib::function_3f1fdf4
0x0000000003f1fdf4: sub        sp, sp, #0x40
0x0000000003f1fdf8: stp        x22, x21, [sp, #0x10]
0x0000000003f1fdfc: stp        x20, x19, [sp, #0x20]
0x0000000003f1fe00: stp        x29, x30, [sp, #0x30]
0x0000000003f1fe04: add        x29, sp, #0x30
0x0000000003f1fe08: mov        x21, x1
0x0000000003f1fe0c: mov        x19, x0
0x0000000003f1fe10: strb       w1, [sp, #0xf]
0x0000000003f1fe14: adrp       x8, #0x6199000
0x0000000003f1fe18: add        x8, x8, #0xb00
0x0000000003f1fe1c: ldr        x8, [x8]
0x0000000003f1fe20: sub        x20, x0, #0xb0
0x0000000003f1fe24: mov        x0, x20
0x0000000003f1fe28: blr        x8
0x0000000003f1fe2c: adrp       x8, #0x6199000
0x0000000003f1fe30: add        x8, x8, #0x510
0x0000000003f1fe34: ldrb       w8, [x8]
0x0000000003f1fe38: cmp        w8, #1
0x0000000003f1fe3c: b.ne       #0x3f1feac
0x0000000003f1fe40: adrp       x8, #0x65ee000
0x0000000003f1fe44: add        x8, x8, #0xb00
0x0000000003f1fe48: ldrb       w8, [x8]
0x0000000003f1fe4c: tbnz       w8, #0, #0x3f1fe60
0x0000000003f1fe50: bl         #0x646b70
0x0000000003f1fe54: tbnz       w0, #0, #0x3f1fe60
0x0000000003f1fe58: bl         #0x646df0
0x0000000003f1fe5c: cbz        w0, #0x3f1feac
0x0000000003f1fe60: mov        x0, x20
0x0000000003f1fe64: bl         #0x418c6d4
0x0000000003f1fe68: cbz        x0, #0x3f1feec
0x0000000003f1fe6c: mov        x22, x0
0x0000000003f1fe70: ldrb       w8, [x0, #0x10]
0x0000000003f1fe74: cmp        w8, #1
0x0000000003f1fe78: b.ne       #0x3f1fed0
0x0000000003f1fe7c: mov        x0, x20
0x0000000003f1fe80: bl         #0x3fce4c8
0x0000000003f1fe84: strb       w0, [sp, #0xe]
0x0000000003f1fe88: cmp        w0, w21
0x0000000003f1fe8c: b.eq       #0x3f1feec
0x0000000003f1fe90: adrp       x2, #0x64b8000
0x0000000003f1fe94: add        x2, x2, #0xd90
0x0000000003f1fe98: add        x3, sp, #0xe
0x0000000003f1fe9c: add        x4, sp, #0xf
0x0000000003f1fea0: mov        x0, x22
0x0000000003f1fea4: mov        x1, x20
0x0000000003f1fea8: b          #0x3f1fee8
0x0000000003f1feac: ldr        x8, [x19]
0x0000000003f1feb0: ldr        x2, [x8, #0x160]
0x0000000003f1feb4: mov        x0, x19
0x0000000003f1feb8: mov        x1, x21
0x0000000003f1febc: ldp        x29, x30, [sp, #0x30]
0x0000000003f1fec0: ldp        x20, x19, [sp, #0x20]
0x0000000003f1fec4: ldp        x22, x21, [sp, #0x10]
0x0000000003f1fec8: add        sp, sp, #0x40
0x0000000003f1fecc: br         x2
0x0000000003f1fed0: adrp       x2, #0x64b8000
0x0000000003f1fed4: add        x2, x2, #0xd90
0x0000000003f1fed8: add        x4, sp, #0xf
0x0000000003f1fedc: mov        x0, x22
0x0000000003f1fee0: mov        x1, x20
0x0000000003f1fee4: mov        x3, #0
0x0000000003f1fee8: bl         #0x24d6368
0x0000000003f1feec: ldrb       w1, [sp, #0xf]
0x0000000003f1fef0: ldr        x8, [x19]
0x0000000003f1fef4: ldr        x8, [x8, #0x160]
0x0000000003f1fef8: mov        x0, x19
0x0000000003f1fefc: blr        x8
0x0000000003f1ff00: ldur       x8, [x19, #-0xb0]
0x0000000003f1ff04: ldr        x8, [x8, #0x98]
0x0000000003f1ff08: adrp       x1, #0x64b8000
0x0000000003f1ff0c: add        x1, x1, #0xd90
0x0000000003f1ff10: mov        x0, x20
0x0000000003f1ff14: mov        w2, #1
0x0000000003f1ff18: blr        x8
0x0000000003f1ff1c: ldp        x29, x30, [sp, #0x30]
0x0000000003f1ff20: ldp        x20, x19, [sp, #0x20]
0x0000000003f1ff24: ldp        x22, x21, [sp, #0x10]
0x0000000003f1ff28: add        sp, sp, #0x40
0x0000000003f1ff2c: ret        
