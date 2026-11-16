; instruction-faithful ARM64 fallback for RobloxLib::function_47bebc4
0x00000000047bebc4: stp        x26, x25, [sp, #-0x50]!
0x00000000047bebc8: stp        x24, x23, [sp, #0x10]
0x00000000047bebcc: stp        x22, x21, [sp, #0x20]
0x00000000047bebd0: stp        x20, x19, [sp, #0x30]
0x00000000047bebd4: stp        x29, x30, [sp, #0x40]
0x00000000047bebd8: add        x29, sp, #0x40
0x00000000047bebdc: mov        w9, #0x4100
0x00000000047bebe0: adrp       x16, #0x5ba4000
0x00000000047bebe4: ldr        x16, [x16, #0x328]
0x00000000047bebe8: blr        x16
0x00000000047bebec: sub        sp, sp, #4, lsl #12
0x00000000047bebf0: sub        sp, sp, #0x100
0x00000000047bebf4: mov        x19, x4
0x00000000047bebf8: mov        x20, x3
0x00000000047bebfc: mov        x21, x2
0x00000000047bec00: mov        x22, x1
0x00000000047bec04: mov        x23, x0
0x00000000047bec08: movi       v0.16b, #0
0x00000000047bec0c: str        q0, [sp, #0x4020]
0x00000000047bec10: str        q0, [sp, #0x4030]
0x00000000047bec14: add        x24, sp, #4, lsl #12
0x00000000047bec18: add        x24, x24, #0x20
0x00000000047bec1c: str        q0, [sp, #0x4040]
0x00000000047bec20: str        q0, [sp, #0x4050]
0x00000000047bec24: str        q0, [sp, #0x4070]
0x00000000047bec28: str        q0, [sp, #0x4060]
0x00000000047bec2c: str        q0, [sp, #0x4090]
0x00000000047bec30: str        q0, [sp, #0x4080]
0x00000000047bec34: str        q0, [sp, #0x40a0]
0x00000000047bec38: str        q0, [sp, #0x40b0]
0x00000000047bec3c: str        q0, [sp, #0x40c0]
0x00000000047bec40: str        q0, [sp, #0x40d0]
0x00000000047bec44: str        q0, [sp, #0x40e0]
0x00000000047bec48: str        xzr, [sp, #0x40f0]
0x00000000047bec4c: mov        w8, #0x64
0x00000000047bec50: str        w8, [x24, #0x58]
0x00000000047bec54: mov        w8, #0x500000
0x00000000047bec58: str        x8, [sp, #0x4090]
0x00000000047bec5c: cbz        x4, #0x47bec6c
0x00000000047bec60: ldr        w8, [x19, #0x20]
0x00000000047bec64: cmp        w8, #2
0x00000000047bec68: b.ge       #0x47becb8
0x00000000047bec6c: mov        x25, sp
0x00000000047bec70: mov        x0, sp
0x00000000047bec74: mov        w1, #0x4020
0x00000000047bec78: bl         #0x4b987a0
0x00000000047bec7c: str        x25, [sp, #0x40e8]
0x00000000047bec80: mov        w8, #0x10001
0x00000000047bec84: str        w8, [x24, #0xd0]
0x00000000047bec88: add        x0, sp, #4, lsl #12
0x00000000047bec8c: add        x0, x0, #0x20
0x00000000047bec90: mov        x1, x23
0x00000000047bec94: mov        x2, x22
0x00000000047bec98: mov        x3, x21
0x00000000047bec9c: mov        x4, x20
0x00000000047beca0: mov        x5, #0
0x00000000047beca4: mov        x6, x19
0x00000000047beca8: bl         #0x47be920
0x00000000047becac: mov        x20, x0
0x00000000047becb0: cbnz       x19, #0x47bece0
0x00000000047becb4: b          #0x47bed10
0x00000000047becb8: add        x0, sp, #4, lsl #12
0x00000000047becbc: add        x0, x0, #0x20
0x00000000047becc0: mov        x1, x23
0x00000000047becc4: mov        x2, x22
0x00000000047becc8: mov        x3, x21
0x00000000047beccc: mov        x4, x20
0x00000000047becd0: mov        x5, #0
0x00000000047becd4: mov        x6, x19
0x00000000047becd8: bl         #0x47be920
0x00000000047becdc: mov        x20, x0
0x00000000047bece0: ldr        w8, [x19, #0x20]
0x00000000047bece4: cmp        w8, #2
0x00000000047bece8: b.lt       #0x47bed10
0x00000000047becec: ldr        x1, [sp, #0x40e8]
0x00000000047becf0: cbz        x1, #0x47bed10
0x00000000047becf4: ldr        x8, [sp, #0x4030]
0x00000000047becf8: cbz        x8, #0x47bed08
0x00000000047becfc: ldr        x0, [sp, #0x4038]
0x00000000047bed00: blr        x8
0x00000000047bed04: b          #0x47bed10
0x00000000047bed08: mov        x0, x1
0x00000000047bed0c: bl         #0x4b98b00
0x00000000047bed10: mov        x0, x20
0x00000000047bed14: add        sp, sp, #4, lsl #12
0x00000000047bed18: add        sp, sp, #0x100
0x00000000047bed1c: ldp        x29, x30, [sp, #0x40]
0x00000000047bed20: ldp        x20, x19, [sp, #0x30]
0x00000000047bed24: ldp        x22, x21, [sp, #0x20]
0x00000000047bed28: ldp        x24, x23, [sp, #0x10]
0x00000000047bed2c: ldp        x26, x25, [sp], #0x50
0x00000000047bed30: ret        
