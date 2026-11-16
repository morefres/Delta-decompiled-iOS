; instruction-faithful ARM64 fallback for RobloxLib::function_3f2b9c8
0x0000000003f2b9c8: sub        sp, sp, #0x40
0x0000000003f2b9cc: stp        d9, d8, [sp, #0x10]
0x0000000003f2b9d0: stp        x20, x19, [sp, #0x20]
0x0000000003f2b9d4: stp        x29, x30, [sp, #0x30]
0x0000000003f2b9d8: add        x29, sp, #0x30
0x0000000003f2b9dc: fmov       s8, s0
0x0000000003f2b9e0: mov        x19, x0
0x0000000003f2b9e4: str        s0, [sp, #0xc]
0x0000000003f2b9e8: adrp       x8, #0x6199000
0x0000000003f2b9ec: add        x8, x8, #0xb00
0x0000000003f2b9f0: ldr        x8, [x8]
0x0000000003f2b9f4: sub        x20, x0, #0x270
0x0000000003f2b9f8: mov        x0, x20
0x0000000003f2b9fc: blr        x8
0x0000000003f2ba00: ldr        s0, [x19, #0x48]!
0x0000000003f2ba04: fcmp       s0, s8
0x0000000003f2ba08: b.eq       #0x3f2ba98
0x0000000003f2ba0c: adrp       x8, #0x6199000
0x0000000003f2ba10: add        x8, x8, #0x510
0x0000000003f2ba14: ldrb       w8, [x8]
0x0000000003f2ba18: cmp        w8, #1
0x0000000003f2ba1c: b.ne       #0x3f2ba84
0x0000000003f2ba20: adrp       x8, #0x65ee000
0x0000000003f2ba24: add        x8, x8, #0xb00
0x0000000003f2ba28: ldrb       w8, [x8]
0x0000000003f2ba2c: tbnz       w8, #0, #0x3f2ba40
0x0000000003f2ba30: bl         #0x646b70
0x0000000003f2ba34: tbnz       w0, #0, #0x3f2ba40
0x0000000003f2ba38: bl         #0x646df0
0x0000000003f2ba3c: cbz        w0, #0x3f2ba84
0x0000000003f2ba40: ldr        x8, [x20]
0x0000000003f2ba44: ldr        x8, [x8, #0x98]
0x0000000003f2ba48: adrp       x1, #0x64bb000
0x0000000003f2ba4c: add        x1, x1, #0x880
0x0000000003f2ba50: mov        x0, x20
0x0000000003f2ba54: mov        w2, #1
0x0000000003f2ba58: blr        x8
0x0000000003f2ba5c: mov        x0, x20
0x0000000003f2ba60: bl         #0x418c6d4
0x0000000003f2ba64: cbz        x0, #0x3f2ba84
0x0000000003f2ba68: adrp       x2, #0x64bb000
0x0000000003f2ba6c: add        x2, x2, #0x880
0x0000000003f2ba70: add        x4, sp, #0xc
0x0000000003f2ba74: mov        x1, x20
0x0000000003f2ba78: mov        x3, x19
0x0000000003f2ba7c: bl         #0x24d7c4c
0x0000000003f2ba80: ldr        s8, [sp, #0xc]
0x0000000003f2ba84: str        s8, [x19]
0x0000000003f2ba88: adrp       x1, #0x64bb000
0x0000000003f2ba8c: add        x1, x1, #0x880
0x0000000003f2ba90: mov        x0, x20
0x0000000003f2ba94: bl         #0x4197e7c
0x0000000003f2ba98: ldp        x29, x30, [sp, #0x30]
0x0000000003f2ba9c: ldp        x20, x19, [sp, #0x20]
0x0000000003f2baa0: ldp        d9, d8, [sp, #0x10]
0x0000000003f2baa4: add        sp, sp, #0x40
0x0000000003f2baa8: ret        
