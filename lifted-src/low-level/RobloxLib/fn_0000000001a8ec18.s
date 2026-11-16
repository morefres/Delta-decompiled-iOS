; instruction-faithful ARM64 fallback for RobloxLib::function_1a8ec18
0x0000000001a8ec18: sub        sp, sp, #0x70
0x0000000001a8ec1c: stp        d11, d10, [sp, #0x20]
0x0000000001a8ec20: stp        d9, d8, [sp, #0x30]
0x0000000001a8ec24: stp        x22, x21, [sp, #0x40]
0x0000000001a8ec28: stp        x20, x19, [sp, #0x50]
0x0000000001a8ec2c: stp        x29, x30, [sp, #0x60]
0x0000000001a8ec30: add        x29, sp, #0x60
0x0000000001a8ec34: fmov       s8, s2
0x0000000001a8ec38: fmov       s9, s1
0x0000000001a8ec3c: fmov       s10, s0
0x0000000001a8ec40: mov        x19, x0
0x0000000001a8ec44: stp        s0, s1, [sp, #0x14]
0x0000000001a8ec48: str        s2, [sp, #0x1c]
0x0000000001a8ec4c: adrp       x8, #0x6199000
0x0000000001a8ec50: add        x8, x8, #0xb00
0x0000000001a8ec54: ldr        x8, [x8]
0x0000000001a8ec58: sub        x20, x0, #0x98
0x0000000001a8ec5c: mov        x0, x20
0x0000000001a8ec60: blr        x8
0x0000000001a8ec64: adrp       x8, #0x6199000
0x0000000001a8ec68: add        x8, x8, #0x510
0x0000000001a8ec6c: ldrb       w8, [x8]
0x0000000001a8ec70: cmp        w8, #1
0x0000000001a8ec74: b.ne       #0x1a8ecf8
0x0000000001a8ec78: adrp       x8, #0x65ee000
0x0000000001a8ec7c: add        x8, x8, #0xb00
0x0000000001a8ec80: ldrb       w8, [x8]
0x0000000001a8ec84: tbnz       w8, #0, #0x1a8ec98
0x0000000001a8ec88: bl         #0x646b70
0x0000000001a8ec8c: tbnz       w0, #0, #0x1a8ec98
0x0000000001a8ec90: bl         #0x646df0
0x0000000001a8ec94: cbz        w0, #0x1a8ecf8
0x0000000001a8ec98: mov        x0, x20
0x0000000001a8ec9c: bl         #0x418c6d4
0x0000000001a8eca0: cbz        x0, #0x1a8ed2c
0x0000000001a8eca4: mov        x21, x0
0x0000000001a8eca8: ldrb       w8, [x0, #0x10]
0x0000000001a8ecac: cmp        w8, #1
0x0000000001a8ecb0: b.ne       #0x1a8ed10
0x0000000001a8ecb4: mov        x0, x20
0x0000000001a8ecb8: bl         #0x214036c
0x0000000001a8ecbc: stp        s0, s1, [sp, #8]
0x0000000001a8ecc0: str        s2, [sp, #0x10]
0x0000000001a8ecc4: fcmp       s0, s10
0x0000000001a8ecc8: b.ne       #0x1a8ecdc
0x0000000001a8eccc: fcmp       s1, s9
0x0000000001a8ecd0: b.ne       #0x1a8ecdc
0x0000000001a8ecd4: fcmp       s2, s8
0x0000000001a8ecd8: b.eq       #0x1a8ed2c
0x0000000001a8ecdc: adrp       x2, #0x6303000
0x0000000001a8ece0: add        x2, x2, #0xdb0
0x0000000001a8ece4: add        x3, sp, #8
0x0000000001a8ece8: add        x4, sp, #0x14
0x0000000001a8ecec: mov        x0, x21
0x0000000001a8ecf0: mov        x1, x20
0x0000000001a8ecf4: b          #0x1a8ed28
0x0000000001a8ecf8: ldr        x8, [x19]
0x0000000001a8ecfc: ldr        x8, [x8, #0x18]
0x0000000001a8ed00: add        x1, sp, #0x14
0x0000000001a8ed04: mov        x0, x19
0x0000000001a8ed08: blr        x8
0x0000000001a8ed0c: b          #0x1a8ed5c
0x0000000001a8ed10: adrp       x2, #0x6303000
0x0000000001a8ed14: add        x2, x2, #0xdb0
0x0000000001a8ed18: add        x4, sp, #0x14
0x0000000001a8ed1c: mov        x0, x21
0x0000000001a8ed20: mov        x1, x20
0x0000000001a8ed24: mov        x3, #0
0x0000000001a8ed28: bl         #0x24d9d7c
0x0000000001a8ed2c: ldr        x8, [x19]
0x0000000001a8ed30: ldr        x8, [x8, #0x18]
0x0000000001a8ed34: add        x1, sp, #0x14
0x0000000001a8ed38: mov        x0, x19
0x0000000001a8ed3c: blr        x8
0x0000000001a8ed40: ldur       x8, [x19, #-0x98]
0x0000000001a8ed44: ldr        x8, [x8, #0x98]
0x0000000001a8ed48: adrp       x1, #0x6303000
0x0000000001a8ed4c: add        x1, x1, #0xdb0
0x0000000001a8ed50: mov        x0, x20
0x0000000001a8ed54: mov        w2, #1
0x0000000001a8ed58: blr        x8
0x0000000001a8ed5c: ldp        x29, x30, [sp, #0x60]
0x0000000001a8ed60: ldp        x20, x19, [sp, #0x50]
0x0000000001a8ed64: ldp        x22, x21, [sp, #0x40]
0x0000000001a8ed68: ldp        d9, d8, [sp, #0x30]
0x0000000001a8ed6c: ldp        d11, d10, [sp, #0x20]
0x0000000001a8ed70: add        sp, sp, #0x70
0x0000000001a8ed74: ret        
