; instruction-faithful ARM64 fallback for RobloxLib::function_45fec20
0x00000000045fec20: sub        sp, sp, #0x50
0x00000000045fec24: stp        x20, x19, [sp, #0x30]
0x00000000045fec28: stp        x29, x30, [sp, #0x40]
0x00000000045fec2c: add        x29, sp, #0x40
0x00000000045fec30: mov        x19, x0
0x00000000045fec34: adrp       x8, #0x5ba4000
0x00000000045fec38: ldr        x8, [x8, #0x338]
0x00000000045fec3c: ldr        x8, [x8]
0x00000000045fec40: stur       x8, [x29, #-0x18]
0x00000000045fec44: mov        x0, x1
0x00000000045fec48: bl         #0x45f32d4
0x00000000045fec4c: adrp       x8, #0x3508000
0x00000000045fec50: add        x8, x8, #0xdac
0x00000000045fec54: stp        x0, x1, [sp, #8]
0x00000000045fec58: adrp       x9, #0x4b75000
0x00000000045fec5c: add        x9, x9, #0xd6c
0x00000000045fec60: add        x10, sp, #8
0x00000000045fec64: stp        x10, x9, [sp, #0x18]
0x00000000045fec68: adrp       x2, #0x5524000
0x00000000045fec6c: add        x2, x2, #0x562
0x00000000045fec70: add        x4, sp, #0x18
0x00000000045fec74: mov        x0, x19
0x00000000045fec78: mov        x1, x8
0x00000000045fec7c: mov        w3, #2
0x00000000045fec80: mov        w5, #1
0x00000000045fec84: bl         #0x46984a4
0x00000000045fec88: ldur       x8, [x29, #-0x18]
0x00000000045fec8c: adrp       x9, #0x5ba4000
0x00000000045fec90: ldr        x9, [x9, #0x338]
0x00000000045fec94: ldr        x9, [x9]
0x00000000045fec98: cmp        x9, x8
0x00000000045fec9c: b.ne       #0x45fecb0
0x00000000045feca0: ldp        x29, x30, [sp, #0x40]
0x00000000045feca4: ldp        x20, x19, [sp, #0x30]
0x00000000045feca8: add        sp, sp, #0x50
0x00000000045fecac: ret        
0x00000000045fecb0: bl         #0x4b98620
