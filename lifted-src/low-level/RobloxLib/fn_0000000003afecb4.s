; instruction-faithful ARM64 fallback for RobloxLib::function_3afecb4
0x0000000003afecb4: sub        sp, sp, #0x110
0x0000000003afecb8: stp        x28, x27, [sp, #0xe0]
0x0000000003afecbc: stp        x20, x19, [sp, #0xf0]
0x0000000003afecc0: stp        x29, x30, [sp, #0x100]
0x0000000003afecc4: add        x29, sp, #0x100
0x0000000003afecc8: mov        x19, x0
0x0000000003afeccc: adrp       x8, #0x5ba4000
0x0000000003afecd0: ldr        x8, [x8, #0x338]
0x0000000003afecd4: ldr        x8, [x8]
0x0000000003afecd8: stur       x8, [x29, #-0x28]
0x0000000003afecdc: add        x0, sp, #8
0x0000000003afece0: bl         #0x3aff560
0x0000000003afece4: add        x20, sp, #8
0x0000000003afece8: add        x1, sp, #8
0x0000000003afecec: add        x2, sp, #8
0x0000000003afecf0: mov        x0, x19
0x0000000003afecf4: bl         #0x3afed90
0x0000000003afecf8: mov        x19, x0
0x0000000003afecfc: ldr        x0, [sp, #0x80]
0x0000000003afed00: add        x8, x20, #0x90
0x0000000003afed04: cmp        x0, x8
0x0000000003afed08: b.eq       #0x3afed10
0x0000000003afed0c: bl         #0x47e93a8
0x0000000003afed10: ldr        x0, [sp, #0x78]
0x0000000003afed14: str        xzr, [sp, #0x78]
0x0000000003afed18: cbz        x0, #0x3afed28
0x0000000003afed1c: ldr        x8, [x0]
0x0000000003afed20: ldr        x8, [x8, #8]
0x0000000003afed24: blr        x8
0x0000000003afed28: ldr        x0, [sp, #8]
0x0000000003afed2c: add        x8, sp, #8
0x0000000003afed30: add        x8, x8, #0x18
0x0000000003afed34: cmp        x0, x8
0x0000000003afed38: b.eq       #0x3afed40
0x0000000003afed3c: bl         #0x47e93a8
0x0000000003afed40: ldur       x8, [x29, #-0x28]
0x0000000003afed44: adrp       x9, #0x5ba4000
0x0000000003afed48: ldr        x9, [x9, #0x338]
0x0000000003afed4c: ldr        x9, [x9]
0x0000000003afed50: cmp        x9, x8
0x0000000003afed54: b.ne       #0x3afed70
0x0000000003afed58: mov        x0, x19
0x0000000003afed5c: ldp        x29, x30, [sp, #0x100]
0x0000000003afed60: ldp        x20, x19, [sp, #0xf0]
0x0000000003afed64: ldp        x28, x27, [sp, #0xe0]
0x0000000003afed68: add        sp, sp, #0x110
0x0000000003afed6c: ret        
0x0000000003afed70: bl         #0x4b98620
0x0000000003afed74: mov        x19, x0
0x0000000003afed78: add        x0, sp, #8
0x0000000003afed7c: bl         #0x3af7a10
0x0000000003afed80: b          #0x3afed88
0x0000000003afed84: mov        x19, x0
0x0000000003afed88: mov        x0, x19
0x0000000003afed8c: bl         #0x4b97984
