; instruction-faithful ARM64 fallback for RobloxLib::function_47cc85c
0x00000000047cc85c: sub        sp, sp, #0x50
0x00000000047cc860: stp        x24, x23, [sp, #0x10]
0x00000000047cc864: stp        x22, x21, [sp, #0x20]
0x00000000047cc868: stp        x20, x19, [sp, #0x30]
0x00000000047cc86c: stp        x29, x30, [sp, #0x40]
0x00000000047cc870: add        x29, sp, #0x40
0x00000000047cc874: orr        w19, w1, w4
0x00000000047cc878: ldrb       w8, [x0, #0x17a]
0x00000000047cc87c: cmp        w8, #1
0x00000000047cc880: b.ne       #0x47ccc10
0x00000000047cc884: mov        x23, x4
0x00000000047cc888: mov        x22, x3
0x00000000047cc88c: mov        x21, x2
0x00000000047cc890: mov        x20, x0
0x00000000047cc894: cbz        w3, #0x47cc938
0x00000000047cc898: ldr        x0, [x20, #0x258]
0x00000000047cc89c: mov        w1, #1
0x00000000047cc8a0: bl         #0x47b2dd4
0x00000000047cc8a4: ldr        w8, [x20, #0xc]
0x00000000047cc8a8: add        w8, w8, #1
0x00000000047cc8ac: str        w8, [x20, #0xc]
0x00000000047cc8b0: ldr        x9, [x20, #0x258]
0x00000000047cc8b4: ldr        x9, [x9, #0x10]
0x00000000047cc8b8: str        w8, [x9, #0x14]
0x00000000047cc8bc: ldr        x0, [x20, #0x298]
0x00000000047cc8c0: mov        w1, #1
0x00000000047cc8c4: bl         #0x47b2dd4
0x00000000047cc8c8: ldr        w8, [x20, #0xc]
0x00000000047cc8cc: add        w9, w8, #1
0x00000000047cc8d0: ldr        x10, [x20, #0x298]
0x00000000047cc8d4: ldr        x10, [x10, #0x10]
0x00000000047cc8d8: str        w9, [x10, #0x14]
0x00000000047cc8dc: add        w8, w8, #2
0x00000000047cc8e0: str        w8, [x20, #0xc]
0x00000000047cc8e4: ldr        x9, [x20, #0x2d8]
0x00000000047cc8e8: ldr        x9, [x9, #0x10]
0x00000000047cc8ec: str        w8, [x9, #0x14]
0x00000000047cc8f0: ldr        x0, [x20, #0x278]
0x00000000047cc8f4: mov        w1, #1
0x00000000047cc8f8: bl         #0x47b2dd4
0x00000000047cc8fc: ldr        w8, [x20, #0xc]
0x00000000047cc900: add        w8, w8, #1
0x00000000047cc904: str        w8, [x20, #0xc]
0x00000000047cc908: ldr        x9, [x20, #0x278]
0x00000000047cc90c: ldr        x9, [x9, #0x10]
0x00000000047cc910: str        w8, [x9, #0x14]
0x00000000047cc914: ldr        x0, [x20, #0x2b8]
0x00000000047cc918: mov        w1, #1
0x00000000047cc91c: bl         #0x47b2dd4
0x00000000047cc920: ldr        w8, [x20, #0xc]
0x00000000047cc924: add        w8, w8, #1
0x00000000047cc928: str        w8, [x20, #0xc]
0x00000000047cc92c: ldr        x9, [x20, #0x2b8]
0x00000000047cc930: ldr        x9, [x9, #0x10]
0x00000000047cc934: str        w8, [x9, #0x14]
0x00000000047cc938: ldr        w8, [x20, #0xc]
0x00000000047cc93c: cbz        w21, #0x47cc950
0x00000000047cc940: add        w8, w8, #1
0x00000000047cc944: ldr        x9, [x20, #0x2f8]
0x00000000047cc948: ldr        x9, [x9, #0x10]
0x00000000047cc94c: str        w8, [x9, #0x14]
0x00000000047cc950: add        w8, w8, #1
0x00000000047cc954: str        w8, [x20, #0xc]
0x00000000047cc958: ldr        x9, [x20, #0x338]
0x00000000047cc95c: ldr        x9, [x9, #0x10]
0x00000000047cc960: str        w8, [x9, #0x14]
0x00000000047cc964: cbz        w23, #0x47cc9b8
0x00000000047cc968: ldr        x8, [x20, #0x1d8]
0x00000000047cc96c: ldr        x8, [x8, #0x10]
0x00000000047cc970: ldr        w9, [x8, #0x14]
0x00000000047cc974: add        w10, w9, #1
0x00000000047cc978: str        w10, [x8, #0x14]
0x00000000047cc97c: add        w8, w9, #2
0x00000000047cc980: ldr        x10, [x20, #0x1f8]
0x00000000047cc984: ldr        x10, [x10, #0x10]
0x00000000047cc988: str        w8, [x10, #0x14]
0x00000000047cc98c: add        w8, w9, #3
0x00000000047cc990: ldr        x10, [x20, #0x398]
0x00000000047cc994: ldr        x10, [x10, #0x10]
0x00000000047cc998: str        w8, [x10, #0x14]
0x00000000047cc99c: mov        w8, #1
0x00000000047cc9a0: strb       w8, [x20, #0x521]
0x00000000047cc9a4: add        w8, w9, #4
0x00000000047cc9a8: str        w8, [x20, #0xc]
0x00000000047cc9ac: ldr        x9, [x20, #0x3b8]
0x00000000047cc9b0: ldr        x9, [x9, #0x10]
0x00000000047cc9b4: str        w8, [x9, #0x14]
0x00000000047cc9b8: ldr        x0, [x20, #0x218]
0x00000000047cc9bc: mov        w1, #1
0x00000000047cc9c0: bl         #0x47b2dd4
0x00000000047cc9c4: ldr        w8, [x20, #0xc]
0x00000000047cc9c8: add        w9, w8, #1
0x00000000047cc9cc: ldr        x10, [x20, #0x218]
0x00000000047cc9d0: ldr        x10, [x10, #0x10]
0x00000000047cc9d4: str        w9, [x10, #0x14]
0x00000000047cc9d8: add        w8, w8, #2
0x00000000047cc9dc: str        w8, [x20, #0xc]
0x00000000047cc9e0: ldr        x9, [x20, #0x358]
0x00000000047cc9e4: ldr        x9, [x9, #0x10]
0x00000000047cc9e8: str        w8, [x9, #0x14]
0x00000000047cc9ec: cbz        w19, #0x47cca24
0x00000000047cc9f0: ldr        x0, [x20, #0x238]
0x00000000047cc9f4: mov        w1, #1
0x00000000047cc9f8: bl         #0x47b2dd4
0x00000000047cc9fc: ldr        w8, [x20, #0xc]
0x00000000047cca00: add        w9, w8, #1
0x00000000047cca04: ldr        x10, [x20, #0x238]
0x00000000047cca08: ldr        x10, [x10, #0x10]
0x00000000047cca0c: str        w9, [x10, #0x14]
0x00000000047cca10: add        w8, w8, #2
0x00000000047cca14: str        w8, [x20, #0xc]
0x00000000047cca18: ldr        x9, [x20, #0x378]
0x00000000047cca1c: ldr        x9, [x9, #0x10]
0x00000000047cca20: str        w8, [x9, #0x14]
0x00000000047cca24: ldr        x0, [x20]
0x00000000047cca28: bl         #0x47b3c68
0x00000000047cca2c: ldr        x0, [x20, #0x358]
0x00000000047cca30: mov        w1, #0
0x00000000047cca34: bl         #0x47b2dd4
0x00000000047cca38: ldr        x0, [x20, #0x360]
0x00000000047cca3c: ldr        x8, [x0]
0x00000000047cca40: ldr        x8, [x8, #0x38]
0x00000000047cca44: blr        x8
0x00000000047cca48: ldr        x0, [x20, #0x360]
0x00000000047cca4c: ldr        x1, [x20, #0x358]
0x00000000047cca50: ldr        x8, [x0]
0x00000000047cca54: ldr        x8, [x8, #0x30]
0x00000000047cca58: mov        w2, #0
0x00000000047cca5c: blr        x8
0x00000000047cca60: ldr        x1, [x20, #0x368]
0x00000000047cca64: ldr        x0, [x20, #0x360]
0x00000000047cca68: cbnz       x1, #0x47cca88
0x00000000047cca6c: mov        w8, #0x808
0x00000000047cca70: strh       w8, [sp, #8]
0x00000000047cca74: mov        w8, #0x20
0x00000000047cca78: movk       w8, #0x10, lsl #16
0x00000000047cca7c: stur       w8, [sp, #0xa]
0x00000000047cca80: strh       wzr, [sp, #0xe]
0x00000000047cca84: add        x1, sp, #8
0x00000000047cca88: bl         #0x47baa0c
0x00000000047cca8c: str        wzr, [x20, #0x51c]
0x00000000047cca90: ldr        x0, [x20, #0x340]
0x00000000047cca94: ldr        x8, [x0]
0x00000000047cca98: ldr        x8, [x8, #0x38]
0x00000000047cca9c: blr        x8
0x00000000047ccaa0: ldr        x0, [x20, #0x340]
0x00000000047ccaa4: ldr        x1, [x20, #0x338]
0x00000000047ccaa8: ldr        x8, [x0]
0x00000000047ccaac: ldr        x8, [x8, #0x30]
0x00000000047ccab0: mov        w2, #0
0x00000000047ccab4: blr        x8
0x00000000047ccab8: cbz        w22, #0x47ccb80
0x00000000047ccabc: ldr        x0, [x20, #0x2d8]
0x00000000047ccac0: mov        w1, #0
0x00000000047ccac4: bl         #0x47b2dd4
0x00000000047ccac8: ldr        x0, [x20, #0x2e0]
0x00000000047ccacc: ldr        x8, [x0]
0x00000000047ccad0: ldr        x8, [x8, #0x38]
0x00000000047ccad4: blr        x8
0x00000000047ccad8: ldr        x0, [x20, #0x2e0]
0x00000000047ccadc: ldr        x1, [x20, #0x2d8]
0x00000000047ccae0: ldr        x8, [x0]
0x00000000047ccae4: ldr        x8, [x8, #0x30]
0x00000000047ccae8: mov        w2, #0
0x00000000047ccaec: blr        x8
0x00000000047ccaf0: ldr        x1, [x20, #0x2e8]
0x00000000047ccaf4: ldr        x0, [x20, #0x2e0]
0x00000000047ccaf8: cbnz       x1, #0x47ccb18
0x00000000047ccafc: mov        w8, #0x808
0x00000000047ccb00: strh       w8, [sp, #8]
0x00000000047ccb04: mov        w8, #0x20
0x00000000047ccb08: movk       w8, #0x10, lsl #16
0x00000000047ccb0c: stur       w8, [sp, #0xa]
0x00000000047ccb10: strh       wzr, [sp, #0xe]
0x00000000047ccb14: add        x1, sp, #8
0x00000000047ccb18: bl         #0x47baa0c
0x00000000047ccb1c: ldr        x0, [x20, #0x2f8]
0x00000000047ccb20: mov        w1, #0
0x00000000047ccb24: bl         #0x47b2dd4
0x00000000047ccb28: ldr        x0, [x20, #0x300]
0x00000000047ccb2c: ldr        x8, [x0]
0x00000000047ccb30: ldr        x8, [x8, #0x38]
0x00000000047ccb34: blr        x8
0x00000000047ccb38: ldr        x0, [x20, #0x300]
0x00000000047ccb3c: ldr        x1, [x20, #0x2f8]
0x00000000047ccb40: ldr        x8, [x0]
0x00000000047ccb44: ldr        x8, [x8, #0x30]
0x00000000047ccb48: mov        w2, #0
0x00000000047ccb4c: blr        x8
0x00000000047ccb50: ldr        x1, [x20, #0x308]
0x00000000047ccb54: ldr        x0, [x20, #0x300]
0x00000000047ccb58: cbnz       x1, #0x47ccb78
0x00000000047ccb5c: mov        w8, #0x808
0x00000000047ccb60: strh       w8, [sp, #8]
0x00000000047ccb64: mov        w8, #0x20
0x00000000047ccb68: movk       w8, #0x10, lsl #16
0x00000000047ccb6c: stur       w8, [sp, #0xa]
0x00000000047ccb70: strh       wzr, [sp, #0xe]
0x00000000047ccb74: add        x1, sp, #8
0x00000000047ccb78: bl         #0x47baa0c
0x00000000047ccb7c: b          #0x47ccbac
0x00000000047ccb80: cbz        w21, #0x47ccbac
0x00000000047ccb84: ldr        x0, [x20, #0x300]
0x00000000047ccb88: ldr        x8, [x0]
0x00000000047ccb8c: ldr        x8, [x8, #0x38]
0x00000000047ccb90: blr        x8
0x00000000047ccb94: ldr        x0, [x20, #0x300]
0x00000000047ccb98: ldr        x1, [x20, #0x2f8]
0x00000000047ccb9c: ldr        x8, [x0]
0x00000000047ccba0: ldr        x8, [x8, #0x30]
0x00000000047ccba4: mov        w2, #0
0x00000000047ccba8: blr        x8
0x00000000047ccbac: cbz        w19, #0x47ccc10
0x00000000047ccbb0: ldr        x0, [x20, #0x378]
0x00000000047ccbb4: mov        w1, #0
0x00000000047ccbb8: bl         #0x47b2dd4
0x00000000047ccbbc: ldr        x0, [x20, #0x380]
0x00000000047ccbc0: ldr        x8, [x0]
0x00000000047ccbc4: ldr        x8, [x8, #0x38]
0x00000000047ccbc8: blr        x8
0x00000000047ccbcc: ldr        x0, [x20, #0x380]
0x00000000047ccbd0: ldr        x1, [x20, #0x378]
0x00000000047ccbd4: ldr        x8, [x0]
0x00000000047ccbd8: ldr        x8, [x8, #0x30]
0x00000000047ccbdc: mov        w2, #0
0x00000000047ccbe0: blr        x8
0x00000000047ccbe4: ldr        x1, [x20, #0x388]
0x00000000047ccbe8: ldr        x0, [x20, #0x380]
0x00000000047ccbec: cbnz       x1, #0x47ccc0c
0x00000000047ccbf0: mov        w8, #0x808
0x00000000047ccbf4: strh       w8, [sp, #8]
0x00000000047ccbf8: mov        w8, #0x20
0x00000000047ccbfc: movk       w8, #0x10, lsl #16
0x00000000047ccc00: stur       w8, [sp, #0xa]
0x00000000047ccc04: strh       wzr, [sp, #0xe]
0x00000000047ccc08: add        x1, sp, #8
0x00000000047ccc0c: bl         #0x47baa0c
0x00000000047ccc10: mov        x0, x19
0x00000000047ccc14: ldp        x29, x30, [sp, #0x40]
0x00000000047ccc18: ldp        x20, x19, [sp, #0x30]
0x00000000047ccc1c: ldp        x22, x21, [sp, #0x20]
0x00000000047ccc20: ldp        x24, x23, [sp, #0x10]
0x00000000047ccc24: add        sp, sp, #0x50
0x00000000047ccc28: ret        
