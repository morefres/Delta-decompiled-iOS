; instruction-faithful ARM64 fallback for RobloxLib::function_39bebec
0x00000000039bebec: sub        sp, sp, #0x30
0x00000000039bebf0: stp        x20, x19, [sp, #0x10]
0x00000000039bebf4: stp        x29, x30, [sp, #0x20]
0x00000000039bebf8: add        x29, sp, #0x20
0x00000000039bebfc: mov        x19, x2
0x00000000039bec00: mov        x20, x0
0x00000000039bec04: strh       w1, [sp, #0xe]
0x00000000039bec08: adrp       x8, #0x4fdf000
0x00000000039bec0c: add        x8, x8, #0x7a4
0x00000000039bec10: add        x8, x8, w1, uxtw #2
0x00000000039bec14: ldrb       w8, [x8, #2]
0x00000000039bec18: cmp        w8, #2
0x00000000039bec1c: b.gt       #0x39bec44
0x00000000039bec20: cbz        w8, #0x39bec8c
0x00000000039bec24: cmp        w8, #1
0x00000000039bec28: b.eq       #0x39bec6c
0x00000000039bec2c: cmp        w8, #2
0x00000000039bec30: b.ne       #0x39bed08
0x00000000039bec34: ldr        w8, [x19]
0x00000000039bec38: cmp        w8, #3
0x00000000039bec3c: b.eq       #0x39becb4
0x00000000039bec40: b          #0x39bec94
0x00000000039bec44: cmp        w8, #3
0x00000000039bec48: b.eq       #0x39beca8
0x00000000039bec4c: cmp        w8, #4
0x00000000039bec50: b.eq       #0x39bec7c
0x00000000039bec54: cmp        w8, #5
0x00000000039bec58: b.ne       #0x39bed08
0x00000000039bec5c: ldr        w8, [x19]
0x00000000039bec60: cmp        w8, #5
0x00000000039bec64: b.eq       #0x39becb4
0x00000000039bec68: b          #0x39bec94
0x00000000039bec6c: ldr        w8, [x19]
0x00000000039bec70: cmp        w8, #1
0x00000000039bec74: b.eq       #0x39becb4
0x00000000039bec78: b          #0x39bec94
0x00000000039bec7c: ldr        w8, [x19]
0x00000000039bec80: cmp        w8, #4
0x00000000039bec84: b.eq       #0x39becb4
0x00000000039bec88: b          #0x39bec94
0x00000000039bec8c: ldr        w8, [x19]
0x00000000039bec90: cbz        w8, #0x39becb4
0x00000000039bec94: adrp       x0, #0x54b2000
0x00000000039bec98: add        x0, x0, #0x5dd
0x00000000039bec9c: adrp       x1, #0x520c000
0x00000000039beca0: add        x1, x1, #0xa35
0x00000000039beca4: bl         #0x47ecef8
0x00000000039beca8: ldr        w8, [x19]
0x00000000039becac: cmp        w8, #2
0x00000000039becb0: b.ne       #0x39becf8
0x00000000039becb4: add        x0, x20, #0x40
0x00000000039becb8: add        x1, sp, #0xe
0x00000000039becbc: bl         #0x39c4a18
0x00000000039becc0: ldr        x8, [x20, #0x50]
0x00000000039becc4: mov        w9, w0
0x00000000039becc8: mov        w10, #0x28
0x00000000039beccc: umaddl     x8, w9, w10, x8
0x00000000039becd0: tbz        x0, #0x20, #0x39becdc
0x00000000039becd4: ldrh       w9, [sp, #0xe]
0x00000000039becd8: strh       w9, [x8]
0x00000000039becdc: add        x0, x8, #8
0x00000000039bece0: mov        x1, x19
0x00000000039bece4: bl         #0x39bed14
0x00000000039bece8: ldp        x29, x30, [sp, #0x20]
0x00000000039becec: ldp        x20, x19, [sp, #0x10]
0x00000000039becf0: add        sp, sp, #0x30
0x00000000039becf4: ret        
0x00000000039becf8: adrp       x1, #0x520c000
0x00000000039becfc: add        x1, x1, #0xa35
0x00000000039bed00: mov        w0, #0
0x00000000039bed04: bl         #0x47eced4
0x00000000039bed08: adrp       x0, #0x54b2000
0x00000000039bed0c: add        x0, x0, #0x600
0x00000000039bed10: b          #0x39bec9c
