; instruction-faithful ARM64 fallback for RobloxLib::function_3f3fbc8
0x0000000003f3fbc8: sub        sp, sp, #0x50
0x0000000003f3fbcc: stp        d9, d8, [sp, #0x10]
0x0000000003f3fbd0: stp        x22, x21, [sp, #0x20]
0x0000000003f3fbd4: stp        x20, x19, [sp, #0x30]
0x0000000003f3fbd8: stp        x29, x30, [sp, #0x40]
0x0000000003f3fbdc: add        x29, sp, #0x40
0x0000000003f3fbe0: fmov       s8, s0
0x0000000003f3fbe4: mov        x20, x0
0x0000000003f3fbe8: str        s0, [sp, #0xc]
0x0000000003f3fbec: adrp       x8, #0x6199000
0x0000000003f3fbf0: add        x8, x8, #0xb00
0x0000000003f3fbf4: ldr        x8, [x8]
0x0000000003f3fbf8: sub        x19, x0, #0x150
0x0000000003f3fbfc: mov        x0, x19
0x0000000003f3fc00: blr        x8
0x0000000003f3fc04: mov        x21, x20
0x0000000003f3fc08: ldr        s0, [x21, #0x2c]!
0x0000000003f3fc0c: fcmp       s0, s8
0x0000000003f3fc10: b.eq       #0x3f3fcb0
0x0000000003f3fc14: adrp       x8, #0x6199000
0x0000000003f3fc18: add        x8, x8, #0x510
0x0000000003f3fc1c: ldrb       w8, [x8]
0x0000000003f3fc20: cmp        w8, #1
0x0000000003f3fc24: b.ne       #0x3f3fc8c
0x0000000003f3fc28: adrp       x8, #0x65ee000
0x0000000003f3fc2c: add        x8, x8, #0xb00
0x0000000003f3fc30: ldrb       w8, [x8]
0x0000000003f3fc34: tbnz       w8, #0, #0x3f3fc48
0x0000000003f3fc38: bl         #0x646b70
0x0000000003f3fc3c: tbnz       w0, #0, #0x3f3fc48
0x0000000003f3fc40: bl         #0x646df0
0x0000000003f3fc44: cbz        w0, #0x3f3fc8c
0x0000000003f3fc48: ldr        x8, [x19]
0x0000000003f3fc4c: ldr        x8, [x8, #0x98]
0x0000000003f3fc50: adrp       x1, #0x64be000
0x0000000003f3fc54: add        x1, x1, #0xc98
0x0000000003f3fc58: mov        x0, x19
0x0000000003f3fc5c: mov        w2, #1
0x0000000003f3fc60: blr        x8
0x0000000003f3fc64: mov        x0, x19
0x0000000003f3fc68: bl         #0x418c6d4
0x0000000003f3fc6c: cbz        x0, #0x3f3fc8c
0x0000000003f3fc70: adrp       x2, #0x64be000
0x0000000003f3fc74: add        x2, x2, #0xc98
0x0000000003f3fc78: add        x4, sp, #0xc
0x0000000003f3fc7c: mov        x1, x19
0x0000000003f3fc80: mov        x3, x21
0x0000000003f3fc84: bl         #0x24d7c4c
0x0000000003f3fc88: ldr        s8, [sp, #0xc]
0x0000000003f3fc8c: str        s8, [x20, #0x2c]
0x0000000003f3fc90: ldr        x8, [x20]
0x0000000003f3fc94: ldr        x8, [x8, #0x50]
0x0000000003f3fc98: mov        x0, x20
0x0000000003f3fc9c: blr        x8
0x0000000003f3fca0: adrp       x1, #0x64be000
0x0000000003f3fca4: add        x1, x1, #0xc98
0x0000000003f3fca8: mov        x0, x19
0x0000000003f3fcac: bl         #0x4197e7c
0x0000000003f3fcb0: ldp        x29, x30, [sp, #0x40]
0x0000000003f3fcb4: ldp        x20, x19, [sp, #0x30]
0x0000000003f3fcb8: ldp        x22, x21, [sp, #0x20]
0x0000000003f3fcbc: ldp        d9, d8, [sp, #0x10]
0x0000000003f3fcc0: add        sp, sp, #0x50
0x0000000003f3fcc4: ret        
