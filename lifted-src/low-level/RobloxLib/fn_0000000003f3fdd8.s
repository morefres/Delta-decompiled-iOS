; instruction-faithful ARM64 fallback for RobloxLib::function_3f3fdd8
0x0000000003f3fdd8: sub        sp, sp, #0x50
0x0000000003f3fddc: stp        d9, d8, [sp, #0x10]
0x0000000003f3fde0: stp        x22, x21, [sp, #0x20]
0x0000000003f3fde4: stp        x20, x19, [sp, #0x30]
0x0000000003f3fde8: stp        x29, x30, [sp, #0x40]
0x0000000003f3fdec: add        x29, sp, #0x40
0x0000000003f3fdf0: fmov       s8, s0
0x0000000003f3fdf4: mov        x20, x0
0x0000000003f3fdf8: str        s0, [sp, #0xc]
0x0000000003f3fdfc: adrp       x8, #0x6199000
0x0000000003f3fe00: add        x8, x8, #0xb00
0x0000000003f3fe04: ldr        x8, [x8]
0x0000000003f3fe08: sub        x19, x0, #0x150
0x0000000003f3fe0c: mov        x0, x19
0x0000000003f3fe10: blr        x8
0x0000000003f3fe14: mov        x21, x20
0x0000000003f3fe18: ldr        s0, [x21, #0x34]!
0x0000000003f3fe1c: fcmp       s0, s8
0x0000000003f3fe20: b.eq       #0x3f3fec0
0x0000000003f3fe24: adrp       x8, #0x6199000
0x0000000003f3fe28: add        x8, x8, #0x510
0x0000000003f3fe2c: ldrb       w8, [x8]
0x0000000003f3fe30: cmp        w8, #1
0x0000000003f3fe34: b.ne       #0x3f3fe9c
0x0000000003f3fe38: adrp       x8, #0x65ee000
0x0000000003f3fe3c: add        x8, x8, #0xb00
0x0000000003f3fe40: ldrb       w8, [x8]
0x0000000003f3fe44: tbnz       w8, #0, #0x3f3fe58
0x0000000003f3fe48: bl         #0x646b70
0x0000000003f3fe4c: tbnz       w0, #0, #0x3f3fe58
0x0000000003f3fe50: bl         #0x646df0
0x0000000003f3fe54: cbz        w0, #0x3f3fe9c
0x0000000003f3fe58: ldr        x8, [x19]
0x0000000003f3fe5c: ldr        x8, [x8, #0x98]
0x0000000003f3fe60: adrp       x1, #0x64be000
0x0000000003f3fe64: add        x1, x1, #0xe28
0x0000000003f3fe68: mov        x0, x19
0x0000000003f3fe6c: mov        w2, #1
0x0000000003f3fe70: blr        x8
0x0000000003f3fe74: mov        x0, x19
0x0000000003f3fe78: bl         #0x418c6d4
0x0000000003f3fe7c: cbz        x0, #0x3f3fe9c
0x0000000003f3fe80: adrp       x2, #0x64be000
0x0000000003f3fe84: add        x2, x2, #0xe28
0x0000000003f3fe88: add        x4, sp, #0xc
0x0000000003f3fe8c: mov        x1, x19
0x0000000003f3fe90: mov        x3, x21
0x0000000003f3fe94: bl         #0x24d7c4c
0x0000000003f3fe98: ldr        s8, [sp, #0xc]
0x0000000003f3fe9c: str        s8, [x20, #0x34]
0x0000000003f3fea0: ldr        x8, [x20]
0x0000000003f3fea4: ldr        x8, [x8, #0x60]
0x0000000003f3fea8: mov        x0, x20
0x0000000003f3feac: blr        x8
0x0000000003f3feb0: adrp       x1, #0x64be000
0x0000000003f3feb4: add        x1, x1, #0xe28
0x0000000003f3feb8: mov        x0, x19
0x0000000003f3febc: bl         #0x4197e7c
0x0000000003f3fec0: ldp        x29, x30, [sp, #0x40]
0x0000000003f3fec4: ldp        x20, x19, [sp, #0x30]
0x0000000003f3fec8: ldp        x22, x21, [sp, #0x20]
0x0000000003f3fecc: ldp        d9, d8, [sp, #0x10]
0x0000000003f3fed0: add        sp, sp, #0x50
0x0000000003f3fed4: ret        
