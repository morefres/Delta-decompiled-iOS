; instruction-faithful ARM64 fallback for RobloxLib::function_288ec44
0x000000000288ec44: sub        sp, sp, #0x40
0x000000000288ec48: stp        d9, d8, [sp, #0x10]
0x000000000288ec4c: stp        x20, x19, [sp, #0x20]
0x000000000288ec50: stp        x29, x30, [sp, #0x30]
0x000000000288ec54: add        x29, sp, #0x30
0x000000000288ec58: fmov       s8, s0
0x000000000288ec5c: mov        x20, x0
0x000000000288ec60: adrp       x8, #0x6199000
0x000000000288ec64: add        x8, x8, #0xb00
0x000000000288ec68: ldr        x8, [x8]
0x000000000288ec6c: sub        x19, x0, #0x98
0x000000000288ec70: mov        x0, x19
0x000000000288ec74: blr        x8
0x000000000288ec78: ldr        x8, [x20]
0x000000000288ec7c: ldr        x8, [x8, #0x18]
0x000000000288ec80: mov        x0, x20
0x000000000288ec84: fmov       s0, s8
0x000000000288ec88: blr        x8
0x000000000288ec8c: tbnz       w0, #0, #0x288ed54
0x000000000288ec90: ldr        x8, [x20]
0x000000000288ec94: ldr        x8, [x8, #0x20]
0x000000000288ec98: mov        x0, x20
0x000000000288ec9c: fmov       s0, s8
0x000000000288eca0: blr        x8
0x000000000288eca4: fmov       s8, s0
0x000000000288eca8: str        s0, [sp, #0xc]
0x000000000288ecac: adrp       x8, #0x6199000
0x000000000288ecb0: add        x8, x8, #0x510
0x000000000288ecb4: ldrb       w8, [x8]
0x000000000288ecb8: cmp        w8, #1
0x000000000288ecbc: b.ne       #0x288ed30
0x000000000288ecc0: adrp       x8, #0x65ee000
0x000000000288ecc4: add        x8, x8, #0xb00
0x000000000288ecc8: ldrb       w8, [x8]
0x000000000288eccc: tbnz       w8, #0, #0x288ece0
0x000000000288ecd0: bl         #0x646b70
0x000000000288ecd4: tbnz       w0, #0, #0x288ece0
0x000000000288ecd8: bl         #0x646df0
0x000000000288ecdc: cbz        w0, #0x288ed30
0x000000000288ece0: ldr        s0, [x20, #0x294]
0x000000000288ece4: fcmp       s0, s8
0x000000000288ece8: b.eq       #0x288ed30
0x000000000288ecec: ldr        x8, [x19]
0x000000000288ecf0: ldr        x8, [x8, #0x98]
0x000000000288ecf4: adrp       x1, #0x63e6000
0x000000000288ecf8: add        x1, x1, #0xdc0
0x000000000288ecfc: mov        x0, x19
0x000000000288ed00: mov        w2, #1
0x000000000288ed04: blr        x8
0x000000000288ed08: mov        x0, x19
0x000000000288ed0c: bl         #0x418c6d4
0x000000000288ed10: cbz        x0, #0x288ed30
0x000000000288ed14: adrp       x2, #0x63e6000
0x000000000288ed18: add        x2, x2, #0xdc0
0x000000000288ed1c: add        x3, x20, #0x294
0x000000000288ed20: add        x4, sp, #0xc
0x000000000288ed24: mov        x1, x19
0x000000000288ed28: bl         #0x24d7c4c
0x000000000288ed2c: ldr        s8, [sp, #0xc]
0x000000000288ed30: str        s8, [x20, #0x294]
0x000000000288ed34: ldr        x8, [x20]
0x000000000288ed38: ldr        x8, [x8, #0x28]
0x000000000288ed3c: mov        x0, x20
0x000000000288ed40: blr        x8
0x000000000288ed44: adrp       x1, #0x63e6000
0x000000000288ed48: add        x1, x1, #0xdc0
0x000000000288ed4c: mov        x0, x19
0x000000000288ed50: bl         #0x4197e7c
0x000000000288ed54: ldp        x29, x30, [sp, #0x30]
0x000000000288ed58: ldp        x20, x19, [sp, #0x20]
0x000000000288ed5c: ldp        d9, d8, [sp, #0x10]
0x000000000288ed60: add        sp, sp, #0x40
0x000000000288ed64: ret        
