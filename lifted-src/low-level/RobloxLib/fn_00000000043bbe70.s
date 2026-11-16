; instruction-faithful ARM64 fallback for RobloxLib::_FT_Set_MM_Blend_Coordinates
0x00000000043bbe70: sub        sp, sp, #0x40
0x00000000043bbe74: stp        x22, x21, [sp, #0x10]
0x00000000043bbe78: stp        x20, x19, [sp, #0x20]
0x00000000043bbe7c: stp        x29, x30, [sp, #0x30]
0x00000000043bbe80: add        x29, sp, #0x30
0x00000000043bbe84: mov        x21, x2
0x00000000043bbe88: mov        x20, x1
0x00000000043bbe8c: mov        x19, x0
0x00000000043bbe90: stp        xzr, xzr, [sp]
0x00000000043bbe94: cbz        w1, #0x43bbea4
0x00000000043bbe98: cbnz       x21, #0x43bbea4
0x00000000043bbe9c: mov        w0, #6
0x00000000043bbea0: b          #0x43bbeb4
0x00000000043bbea4: add        x1, sp, #8
0x00000000043bbea8: mov        x0, x19
0x00000000043bbeac: bl         #0x43bb968
0x00000000043bbeb0: cbz        w0, #0x43bbec8
0x00000000043bbeb4: ldp        x29, x30, [sp, #0x30]
0x00000000043bbeb8: ldp        x20, x19, [sp, #0x20]
0x00000000043bbebc: ldp        x22, x21, [sp, #0x10]
0x00000000043bbec0: add        sp, sp, #0x40
0x00000000043bbec4: ret        
0x00000000043bbec8: ldr        x22, [sp, #8]
0x00000000043bbecc: ldr        x8, [x22, #0x10]
0x00000000043bbed0: cbz        x8, #0x43bbe9c
0x00000000043bbed4: mov        x0, x19
0x00000000043bbed8: mov        x1, x20
0x00000000043bbedc: mov        x2, x21
0x00000000043bbee0: blr        x8
0x00000000043bbee4: add        w8, w0, #1
0x00000000043bbee8: cmp        w8, #1
0x00000000043bbeec: b.hi       #0x43bbeb4
0x00000000043bbef0: cmp        w20, #0
0x00000000043bbef4: cset       w10, ne
0x00000000043bbef8: ldr        x9, [x19, #0x10]
0x00000000043bbefc: mov        x8, x9
0x00000000043bbf00: bfi        x8, x10, #0xf, #1
0x00000000043bbf04: str        x8, [x19, #0x10]
0x00000000043bbf08: ldr        x8, [x22, #0x58]
0x00000000043bbf0c: cbz        x8, #0x43bbf24
0x00000000043bbf10: cmn        w0, #1
0x00000000043bbf14: b.eq       #0x43bbf6c
0x00000000043bbf18: mov        x0, x19
0x00000000043bbf1c: blr        x8
0x00000000043bbf20: b          #0x43bbf2c
0x00000000043bbf24: cmn        w0, #1
0x00000000043bbf28: b.eq       #0x43bbf84
0x00000000043bbf2c: mov        x1, sp
0x00000000043bbf30: mov        x0, x19
0x00000000043bbf34: bl         #0x43bbd74
0x00000000043bbf38: ldr        x8, [sp]
0x00000000043bbf3c: cbz        x8, #0x43bbf50
0x00000000043bbf40: ldr        x8, [x8, #0x38]
0x00000000043bbf44: cbz        x8, #0x43bbf50
0x00000000043bbf48: mov        x0, x19
0x00000000043bbf4c: blr        x8
0x00000000043bbf50: ldr        x8, [x19, #0xe0]
0x00000000043bbf54: cbz        x8, #0x43bbf84
0x00000000043bbf58: ldr        x0, [x19, #0xd8]
0x00000000043bbf5c: blr        x8
0x00000000043bbf60: mov        w0, #0
0x00000000043bbf64: str        xzr, [x19, #0xd8]
0x00000000043bbf68: b          #0x43bbeb4
0x00000000043bbf6c: ubfiz      x10, x10, #0xf, #0x20
0x00000000043bbf70: and        x9, x9, #0x8000
0x00000000043bbf74: cmp        x9, x10
0x00000000043bbf78: b.eq       #0x43bbf84
0x00000000043bbf7c: mov        x0, x19
0x00000000043bbf80: blr        x8
0x00000000043bbf84: mov        w0, #0
0x00000000043bbf88: b          #0x43bbeb4
