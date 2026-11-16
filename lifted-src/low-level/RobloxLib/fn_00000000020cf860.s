; instruction-faithful ARM64 fallback for RobloxLib::function_20cf860
0x00000000020cf860: sub        sp, sp, #0x30
0x00000000020cf864: stp        x20, x19, [sp, #0x10]
0x00000000020cf868: stp        x29, x30, [sp, #0x20]
0x00000000020cf86c: add        x29, sp, #0x20
0x00000000020cf870: mov        x19, x0
0x00000000020cf874: adrp       x8, #0x5e26000
0x00000000020cf878: add        x8, x8, #0xa08
0x00000000020cf87c: add        x9, x8, #0x10
0x00000000020cf880: str        x9, [x0]
0x00000000020cf884: add        x9, x8, #0x2b0
0x00000000020cf888: str        x9, [x0, #0x98]
0x00000000020cf88c: add        x9, x8, #0x2c8
0x00000000020cf890: mov        x20, x0
0x00000000020cf894: str        x9, [x20, #0xa8]!
0x00000000020cf898: add        x8, x8, #0x2f8
0x00000000020cf89c: str        x8, [x0, #0x110]
0x00000000020cf8a0: add        x8, x0, #0x458
0x00000000020cf8a4: str        x8, [sp, #8]
0x00000000020cf8a8: add        x0, sp, #8
0x00000000020cf8ac: bl         #0x20dd374
0x00000000020cf8b0: add        x0, x19, #0x450
0x00000000020cf8b4: bl         #0x58d84
0x00000000020cf8b8: add        x0, x19, #0x448
0x00000000020cf8bc: bl         #0x58d84
0x00000000020cf8c0: add        x0, x19, #0x420
0x00000000020cf8c4: bl         #0x20dd23c
0x00000000020cf8c8: ldr        x0, [x19, #0x410]
0x00000000020cf8cc: str        xzr, [x19, #0x410]
0x00000000020cf8d0: cbz        x0, #0x20cf8d8
0x00000000020cf8d4: bl         #0x47e93a8
0x00000000020cf8d8: add        x0, x19, #0x408
0x00000000020cf8dc: bl         #0x58d84
0x00000000020cf8e0: add        x0, x19, #0x400
0x00000000020cf8e4: bl         #0x58d84
0x00000000020cf8e8: add        x8, x19, #0x3d0
0x00000000020cf8ec: str        x8, [sp, #8]
0x00000000020cf8f0: add        x0, sp, #8
0x00000000020cf8f4: bl         #0x57da0
0x00000000020cf8f8: add        x8, x19, #0x3a8
0x00000000020cf8fc: str        x8, [sp, #8]
0x00000000020cf900: add        x0, sp, #8
0x00000000020cf904: bl         #0x20dbb38
0x00000000020cf908: ldrsb      w8, [x19, #0x3a7]
0x00000000020cf90c: tbz        w8, #0x1f, #0x20cf918
0x00000000020cf910: ldr        x0, [x19, #0x390]
0x00000000020cf914: bl         #0x47e93a8
0x00000000020cf918: ldrsb      w8, [x19, #0x38f]
0x00000000020cf91c: tbz        w8, #0x1f, #0x20cf928
0x00000000020cf920: ldr        x0, [x19, #0x378]
0x00000000020cf924: bl         #0x47e93a8
0x00000000020cf928: add        x0, x19, #0x360
0x00000000020cf92c: bl         #0x1df28
0x00000000020cf930: add        x0, x19, #0x358
0x00000000020cf934: bl         #0x58d84
0x00000000020cf938: add        x0, x19, #0x350
0x00000000020cf93c: bl         #0x58d84
0x00000000020cf940: add        x0, x19, #0x348
0x00000000020cf944: bl         #0x58d84
0x00000000020cf948: ldrsb      w8, [x19, #0x33f]
0x00000000020cf94c: tbz        w8, #0x1f, #0x20cf958
0x00000000020cf950: ldr        x0, [x19, #0x328]
0x00000000020cf954: bl         #0x47e93a8
0x00000000020cf958: ldrsb      w8, [x19, #0x31f]
0x00000000020cf95c: tbz        w8, #0x1f, #0x20cf968
0x00000000020cf960: ldr        x0, [x19, #0x308]
0x00000000020cf964: bl         #0x47e93a8
0x00000000020cf968: add        x0, x19, #0x300
0x00000000020cf96c: bl         #0x58d84
0x00000000020cf970: add        x0, x19, #0x2f8
0x00000000020cf974: bl         #0x58d84
0x00000000020cf978: ldrsb      w8, [x19, #0x2ef]
0x00000000020cf97c: tbz        w8, #0x1f, #0x20cf988
0x00000000020cf980: ldr        x0, [x19, #0x2d8]
0x00000000020cf984: bl         #0x47e93a8
0x00000000020cf988: ldrsb      w8, [x19, #0x2cf]
0x00000000020cf98c: tbz        w8, #0x1f, #0x20cf998
0x00000000020cf990: ldr        x0, [x19, #0x2b8]
0x00000000020cf994: bl         #0x47e93a8
0x00000000020cf998: ldrsb      w8, [x19, #0x2af]
0x00000000020cf99c: tbz        w8, #0x1f, #0x20cf9a8
0x00000000020cf9a0: ldr        x0, [x19, #0x298]
0x00000000020cf9a4: bl         #0x47e93a8
0x00000000020cf9a8: ldrsb      w8, [x19, #0x28f]
0x00000000020cf9ac: tbz        w8, #0x1f, #0x20cf9b8
0x00000000020cf9b0: ldr        x0, [x19, #0x278]
0x00000000020cf9b4: bl         #0x47e93a8
0x00000000020cf9b8: add        x0, x19, #0x270
0x00000000020cf9bc: bl         #0x2c998
0x00000000020cf9c0: ldr        x0, [x19, #0x268]
0x00000000020cf9c4: str        xzr, [x19, #0x268]
0x00000000020cf9c8: cbz        x0, #0x20cf9d8
0x00000000020cf9cc: ldr        x8, [x0]
0x00000000020cf9d0: ldr        x8, [x8, #8]
0x00000000020cf9d4: blr        x8
0x00000000020cf9d8: add        x0, x19, #0x260
0x00000000020cf9dc: mov        x1, #0
0x00000000020cf9e0: bl         #0x20dd214
0x00000000020cf9e4: ldr        x0, [x19, #0x258]
0x00000000020cf9e8: str        xzr, [x19, #0x258]
0x00000000020cf9ec: cbz        x0, #0x20cf9fc
0x00000000020cf9f0: ldr        x8, [x0]
0x00000000020cf9f4: ldr        x8, [x8, #8]
0x00000000020cf9f8: blr        x8
0x00000000020cf9fc: ldr        x0, [x19, #0x250]
0x00000000020cfa00: str        xzr, [x19, #0x250]
0x00000000020cfa04: cbz        x0, #0x20cfa14
0x00000000020cfa08: ldr        x8, [x0]
0x00000000020cfa0c: ldr        x8, [x8, #8]
0x00000000020cfa10: blr        x8
0x00000000020cfa14: add        x0, x19, #0x240
0x00000000020cfa18: bl         #0x1df28
0x00000000020cfa1c: ldrsb      w8, [x19, #0x23f]
0x00000000020cfa20: tbz        w8, #0x1f, #0x20cfa2c
0x00000000020cfa24: ldr        x0, [x19, #0x228]
0x00000000020cfa28: bl         #0x47e93a8
0x00000000020cfa2c: add        x0, x19, #0x218
0x00000000020cfa30: bl         #0x698120
0x00000000020cfa34: ldr        x0, [x19, #0x200]
0x00000000020cfa38: cbz        x0, #0x20cfa44
0x00000000020cfa3c: str        x0, [x19, #0x208]
0x00000000020cfa40: bl         #0x47e93a8
0x00000000020cfa44: ldr        x0, [x19, #0x1e8]
0x00000000020cfa48: cbz        x0, #0x20cfa54
0x00000000020cfa4c: str        x0, [x19, #0x1f0]
0x00000000020cfa50: bl         #0x47e93a8
0x00000000020cfa54: add        x0, x19, #0x1d0
0x00000000020cfa58: bl         #0x698120
0x00000000020cfa5c: ldr        x0, [x19, #0x1b8]
0x00000000020cfa60: cbz        x0, #0x20cfa6c
0x00000000020cfa64: str        x0, [x19, #0x1c0]
0x00000000020cfa68: bl         #0x47e93a8
0x00000000020cfa6c: ldr        x0, [x19, #0x1a0]
0x00000000020cfa70: cbz        x0, #0x20cfa7c
0x00000000020cfa74: str        x0, [x19, #0x1a8]
0x00000000020cfa78: bl         #0x47e93a8
0x00000000020cfa7c: add        x0, x19, #0x180
0x00000000020cfa80: bl         #0x1df28
0x00000000020cfa84: ldr        x0, [x19, #0x168]
0x00000000020cfa88: cbz        x0, #0x20cfa94
0x00000000020cfa8c: str        x0, [x19, #0x170]
0x00000000020cfa90: bl         #0x47e93a8
0x00000000020cfa94: add        x0, x19, #0x140
0x00000000020cfa98: bl         #0x2c998
0x00000000020cfa9c: add        x0, x19, #0x138
0x00000000020cfaa0: bl         #0x2c998
0x00000000020cfaa4: add        x0, x19, #0x130
0x00000000020cfaa8: bl         #0x2c998
0x00000000020cfaac: add        x0, x19, #0x128
0x00000000020cfab0: bl         #0x2c998
0x00000000020cfab4: add        x0, x19, #0x118
0x00000000020cfab8: bl         #0x1df28
0x00000000020cfabc: mov        x0, x20
0x00000000020cfac0: bl         #0x2098a74
0x00000000020cfac4: mov        x0, x19
0x00000000020cfac8: bl         #0x20cf818
0x00000000020cfacc: ldp        x29, x30, [sp, #0x20]
0x00000000020cfad0: ldp        x20, x19, [sp, #0x10]
0x00000000020cfad4: add        sp, sp, #0x30
0x00000000020cfad8: ret        
