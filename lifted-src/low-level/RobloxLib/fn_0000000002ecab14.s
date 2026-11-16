; instruction-faithful ARM64 fallback for RobloxLib::function_2ecab14
0x0000000002ecab14: stp        x20, x19, [sp, #-0x20]!
0x0000000002ecab18: stp        x29, x30, [sp, #0x10]
0x0000000002ecab1c: add        x29, sp, #0x10
0x0000000002ecab20: mov        x19, x0
0x0000000002ecab24: adrp       x8, #0x616f000
0x0000000002ecab28: ldrb       w20, [x8, #0x308]
0x0000000002ecab2c: bl         #0x3e79e00
0x0000000002ecab30: cmp        w20, #1
0x0000000002ecab34: b.ne       #0x2ecab48
0x0000000002ecab38: cbz        x0, #0x2ecabd8
0x0000000002ecab3c: ldr        x8, [x19, #0x260]
0x0000000002ecab40: cbnz       x8, #0x2ecab54
0x0000000002ecab44: b          #0x2ecabdc
0x0000000002ecab48: cbz        x0, #0x2ecabd8
0x0000000002ecab4c: ldr        x8, [x19, #0x230]
0x0000000002ecab50: cbz        x8, #0x2ecabdc
0x0000000002ecab54: add        x0, x19, #0x118
0x0000000002ecab58: bl         #0x6bca70
0x0000000002ecab5c: cbz        x0, #0x2ecabd8
0x0000000002ecab60: mov        x0, x19
0x0000000002ecab64: bl         #0x2ed863c
0x0000000002ecab68: adrp       x8, #0x644c000
0x0000000002ecab6c: ldr        x8, [x8, #0x4e8]
0x0000000002ecab70: cmp        x0, x8
0x0000000002ecab74: b.eq       #0x2ecab88
0x0000000002ecab78: mov        x1, x0
0x0000000002ecab7c: mov        x0, x19
0x0000000002ecab80: bl         #0x2eca98c
0x0000000002ecab84: cbz        w0, #0x2ecabd8
0x0000000002ecab88: mov        x0, x19
0x0000000002ecab8c: bl         #0x2eca208
0x0000000002ecab90: tbz        w0, #0, #0x2ecabb4
0x0000000002ecab94: ldrb       w8, [x19, #0x164]
0x0000000002ecab98: tbnz       w8, #0, #0x2ecabd8
0x0000000002ecab9c: ldrb       w8, [x19, #0x298]
0x0000000002ecaba0: tbnz       w8, #0, #0x2ecabd8
0x0000000002ecaba4: ldrb       w8, [x19, #0x165]
0x0000000002ecaba8: tbnz       w8, #0, #0x2ecabd8
0x0000000002ecabac: ldrb       w8, [x19, #0x160]
0x0000000002ecabb0: b          #0x2ecabdc
0x0000000002ecabb4: ldrb       w8, [x19, #0x299]
0x0000000002ecabb8: cmp        w8, #1
0x0000000002ecabbc: b.ne       #0x2ecabd8
0x0000000002ecabc0: ldrb       w8, [x19, #0x29a]
0x0000000002ecabc4: cmp        w8, #1
0x0000000002ecabc8: b.ne       #0x2ecabd8
0x0000000002ecabcc: ldrb       w8, [x19, #0x29b]
0x0000000002ecabd0: cmp        w8, #1
0x0000000002ecabd4: b.eq       #0x2ecab94
0x0000000002ecabd8: mov        w8, #0
0x0000000002ecabdc: and        w0, w8, #1
0x0000000002ecabe0: ldp        x29, x30, [sp, #0x10]
0x0000000002ecabe4: ldp        x20, x19, [sp], #0x20
0x0000000002ecabe8: ret        
0x0000000002ecabec: stp        x20, x19, [sp, #-0x20]!
0x0000000002ecabf0: stp        x29, x30, [sp, #0x10]
0x0000000002ecabf4: add        x29, sp, #0x10
0x0000000002ecabf8: ldr        x8, [x0, #0x1f0]
0x0000000002ecabfc: cbz        x8, #0x2ecac4c
0x0000000002ecac00: ldp        x19, x20, [x8, #0x20]
0x0000000002ecac04: cbz        x20, #0x2ecac50
0x0000000002ecac08: add        x8, x20, #8
0x0000000002ecac0c: ldxr       x9, [x8]
0x0000000002ecac10: add        x9, x9, #1
0x0000000002ecac14: stxr       w10, x9, [x8]
0x0000000002ecac18: cbnz       w10, #0x2ecac0c
0x0000000002ecac1c: ldaxr      x9, [x8]
0x0000000002ecac20: sub        x10, x9, #1
0x0000000002ecac24: stlxr      w11, x10, [x8]
0x0000000002ecac28: cbnz       w11, #0x2ecac1c
0x0000000002ecac2c: cbnz       x9, #0x2ecac50
0x0000000002ecac30: ldr        x8, [x20]
0x0000000002ecac34: ldr        x8, [x8, #0x10]
0x0000000002ecac38: mov        x0, x20
0x0000000002ecac3c: blr        x8
0x0000000002ecac40: mov        x0, x20
0x0000000002ecac44: bl         #0x4b9808c
0x0000000002ecac48: b          #0x2ecac50
0x0000000002ecac4c: mov        x19, #0
0x0000000002ecac50: mov        x0, x19
0x0000000002ecac54: ldp        x29, x30, [sp, #0x10]
0x0000000002ecac58: ldp        x20, x19, [sp], #0x20
0x0000000002ecac5c: ret        
0x0000000002ecac60: stp        x20, x19, [sp, #-0x20]!
0x0000000002ecac64: stp        x29, x30, [sp, #0x10]
0x0000000002ecac68: add        x29, sp, #0x10
0x0000000002ecac6c: ldr        x19, [x0, #0x1f0]
0x0000000002ecac70: cbz        x19, #0x2ecac94
0x0000000002ecac74: ldr        x8, [x0, #0x1c0]
0x0000000002ecac78: cbz        x8, #0x2ecaca0
0x0000000002ecac7c: ldr        x0, [x0, #0x180]
0x0000000002ecac80: ldr        x8, [x0]
0x0000000002ecac84: ldr        x8, [x8, #0x20]
0x0000000002ecac88: blr        x8
0x0000000002ecac8c: eor        w1, w0, #1
0x0000000002ecac90: b          #0x2ecaca4
0x0000000002ecac94: ldp        x29, x30, [sp, #0x10]
0x0000000002ecac98: ldp        x20, x19, [sp], #0x20
0x0000000002ecac9c: ret        
0x0000000002ecaca0: mov        w1, #1
0x0000000002ecaca4: mov        x0, x19
0x0000000002ecaca8: ldp        x29, x30, [sp, #0x10]
0x0000000002ecacac: ldp        x20, x19, [sp], #0x20
0x0000000002ecacb0: b          #0x340496c
