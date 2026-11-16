; instruction-faithful ARM64 fallback for RobloxLib::function_24bebdc
0x00000000024bebdc: stp        x26, x25, [sp, #-0x50]!
0x00000000024bebe0: stp        x24, x23, [sp, #0x10]
0x00000000024bebe4: stp        x22, x21, [sp, #0x20]
0x00000000024bebe8: stp        x20, x19, [sp, #0x30]
0x00000000024bebec: stp        x29, x30, [sp, #0x40]
0x00000000024bebf0: add        x29, sp, #0x40
0x00000000024bebf4: ldp        x22, x23, [x0, #8]
0x00000000024bebf8: ldp        x19, x24, [x0, #0x20]
0x00000000024bebfc: cmp        x22, x23
0x00000000024bec00: ccmp       x19, x24, #0, eq
0x00000000024bec04: b.eq       #0x24bec84
0x00000000024bec08: mov        x0, x19
0x00000000024bec0c: bl         #0xe9d63c
0x00000000024bec10: mov        x20, x0
0x00000000024bec14: mov        x21, x1
0x00000000024bec18: ldrb       w8, [x19]
0x00000000024bec1c: tbnz       w8, #0, #0x24bec30
0x00000000024bec20: ldr        x8, [x19, #8]
0x00000000024bec24: ldr        w9, [x19, #0x10]
0x00000000024bec28: add        x25, x8, x9, lsl #3
0x00000000024bec2c: b          #0x24bec34
0x00000000024bec30: add        x25, x19, #0x28
0x00000000024bec34: cmp        x25, x20
0x00000000024bec38: b.eq       #0x24bec6c
0x00000000024bec3c: ldr        x0, [x20], #8
0x00000000024bec40: bl         #0x27a7898
0x00000000024bec44: cmp        x20, x21
0x00000000024bec48: b.eq       #0x24bec64
0x00000000024bec4c: ldr        x8, [x20]
0x00000000024bec50: orr        x8, x8, #0x1000
0x00000000024bec54: cmn        x8, #1, lsl #12
0x00000000024bec58: b.ne       #0x24bec64
0x00000000024bec5c: add        x20, x20, #8
0x00000000024bec60: b          #0x24bec44
0x00000000024bec64: cmp        x20, x25
0x00000000024bec68: b.ne       #0x24bec3c
0x00000000024bec6c: add        x22, x22, #8
0x00000000024bec70: add        x19, x19, #0x28
0x00000000024bec74: cmp        x22, x23
0x00000000024bec78: b.ne       #0x24bec08
0x00000000024bec7c: cmp        x19, x24
0x00000000024bec80: b.ne       #0x24bec08
0x00000000024bec84: ldp        x29, x30, [sp, #0x40]
0x00000000024bec88: ldp        x20, x19, [sp, #0x30]
0x00000000024bec8c: ldp        x22, x21, [sp, #0x20]
0x00000000024bec90: ldp        x24, x23, [sp, #0x10]
0x00000000024bec94: ldp        x26, x25, [sp], #0x50
0x00000000024bec98: ret        
0x00000000024bec9c: stp        x26, x25, [sp, #-0x50]!
0x00000000024beca0: stp        x24, x23, [sp, #0x10]
0x00000000024beca4: stp        x22, x21, [sp, #0x20]
0x00000000024beca8: stp        x20, x19, [sp, #0x30]
0x00000000024becac: stp        x29, x30, [sp, #0x40]
0x00000000024becb0: add        x29, sp, #0x40
0x00000000024becb4: ldp        x22, x23, [x0, #8]
0x00000000024becb8: ldp        x19, x24, [x0, #0x20]
0x00000000024becbc: cmp        x22, x23
0x00000000024becc0: ccmp       x19, x24, #0, eq
0x00000000024becc4: b.eq       #0x24bed44
0x00000000024becc8: mov        x0, x19
0x00000000024beccc: bl         #0xe9d63c
0x00000000024becd0: mov        x20, x0
0x00000000024becd4: mov        x21, x1
0x00000000024becd8: ldrb       w8, [x19]
0x00000000024becdc: tbnz       w8, #0, #0x24becf0
0x00000000024bece0: ldr        x8, [x19, #8]
0x00000000024bece4: ldr        w9, [x19, #0x10]
0x00000000024bece8: add        x25, x8, x9, lsl #3
0x00000000024becec: b          #0x24becf4
0x00000000024becf0: add        x25, x19, #0x28
0x00000000024becf4: cmp        x25, x20
0x00000000024becf8: b.eq       #0x24bed2c
0x00000000024becfc: ldr        x0, [x20], #8
0x00000000024bed00: bl         #0x27a7bf0
0x00000000024bed04: cmp        x20, x21
0x00000000024bed08: b.eq       #0x24bed24
0x00000000024bed0c: ldr        x8, [x20]
0x00000000024bed10: orr        x8, x8, #0x1000
0x00000000024bed14: cmn        x8, #1, lsl #12
0x00000000024bed18: b.ne       #0x24bed24
0x00000000024bed1c: add        x20, x20, #8
0x00000000024bed20: b          #0x24bed04
0x00000000024bed24: cmp        x20, x25
0x00000000024bed28: b.ne       #0x24becfc
0x00000000024bed2c: add        x22, x22, #8
0x00000000024bed30: add        x19, x19, #0x28
0x00000000024bed34: cmp        x22, x23
0x00000000024bed38: b.ne       #0x24becc8
0x00000000024bed3c: cmp        x19, x24
0x00000000024bed40: b.ne       #0x24becc8
0x00000000024bed44: ldp        x29, x30, [sp, #0x40]
0x00000000024bed48: ldp        x20, x19, [sp, #0x30]
0x00000000024bed4c: ldp        x22, x21, [sp, #0x20]
0x00000000024bed50: ldp        x24, x23, [sp, #0x10]
0x00000000024bed54: ldp        x26, x25, [sp], #0x50
0x00000000024bed58: ret        
