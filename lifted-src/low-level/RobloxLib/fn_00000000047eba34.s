; instruction-faithful ARM64 fallback for RobloxLib::function_47eba34
0x00000000047eba34: sub        sp, sp, #0x80
0x00000000047eba38: stp        x26, x25, [sp, #0x30]
0x00000000047eba3c: stp        x24, x23, [sp, #0x40]
0x00000000047eba40: stp        x22, x21, [sp, #0x50]
0x00000000047eba44: stp        x20, x19, [sp, #0x60]
0x00000000047eba48: stp        x29, x30, [sp, #0x70]
0x00000000047eba4c: add        x29, sp, #0x70
0x00000000047eba50: mov        x20, x1
0x00000000047eba54: mov        x19, x0
0x00000000047eba58: sub        x8, x1, x0
0x00000000047eba5c: asr        x8, x8, #4
0x00000000047eba60: mov        x9, #-0x5555555555555556
0x00000000047eba64: movk       x9, #0xaaab
0x00000000047eba68: mul        x24, x8, x9
0x00000000047eba6c: sub        x22, x24, #1
0x00000000047eba70: ldur       x8, [x1, #-0x30]
0x00000000047eba74: stur       xzr, [x1, #-0x30]
0x00000000047eba78: sub        x9, x24, #2
0x00000000047eba7c: lsr        x23, x9, #1
0x00000000047eba80: mov        x21, sp
0x00000000047eba84: sub        x1, x1, #0x28
0x00000000047eba88: str        x8, [sp]
0x00000000047eba8c: str        xzr, [sp, #0x20]
0x00000000047eba90: add        x0, x21, #8
0x00000000047eba94: bl         #0x18bf0
0x00000000047eba98: ldur       x8, [x20, #-8]
0x00000000047eba9c: str        x8, [sp, #0x28]
0x00000000047ebaa0: clz        x9, x24
0x00000000047ebaa4: mov        w10, #1
0x00000000047ebaa8: sub        w9, w10, w9
0x00000000047ebaac: tbnz       w9, #0, #0x47ebafc
0x00000000047ebab0: cbz        x22, #0x47ebb74
0x00000000047ebab4: mov        w9, #0x30
0x00000000047ebab8: madd       x24, x23, x9, x19
0x00000000047ebabc: ldr        x9, [x24, #0x28]
0x00000000047ebac0: cmp        x9, x8
0x00000000047ebac4: b.hs       #0x47ebb7c
0x00000000047ebac8: mov        w8, #0x30
0x00000000047ebacc: madd       x20, x22, x8, x19
0x00000000047ebad0: ldr        x1, [x24]
0x00000000047ebad4: str        xzr, [x24]
0x00000000047ebad8: mov        x0, x20
0x00000000047ebadc: bl         #0x1fbf7c0
0x00000000047ebae0: add        x0, x20, #8
0x00000000047ebae4: add        x1, x24, #8
0x00000000047ebae8: bl         #0x192f4
0x00000000047ebaec: ldr        x8, [x24, #0x28]
0x00000000047ebaf0: str        x8, [x20, #0x28]
0x00000000047ebaf4: mov        x22, x23
0x00000000047ebaf8: b          #0x47ebb14
0x00000000047ebafc: mov        w9, #0x30
0x00000000047ebb00: madd       x9, x23, x9, x19
0x00000000047ebb04: mov        x24, x9
0x00000000047ebb08: ldr        x10, [x24, #0x28]!
0x00000000047ebb0c: cmp        x8, x10
0x00000000047ebb10: b.lo       #0x47ebb9c
0x00000000047ebb14: cmp        x22, #3
0x00000000047ebb18: b.lo       #0x47ebbe0
0x00000000047ebb1c: mov        w24, #0x30
0x00000000047ebb20: sub        x25, x22, #3
0x00000000047ebb24: lsr        x23, x25, #2
0x00000000047ebb28: madd       x26, x23, x24, x19
0x00000000047ebb2c: ldr        x8, [x26, #0x28]
0x00000000047ebb30: ldr        x9, [sp, #0x28]
0x00000000047ebb34: cmp        x8, x9
0x00000000047ebb38: b.hs       #0x47ebbe0
0x00000000047ebb3c: madd       x20, x22, x24, x19
0x00000000047ebb40: ldr        x1, [x26]
0x00000000047ebb44: str        xzr, [x26]
0x00000000047ebb48: mov        x0, x20
0x00000000047ebb4c: bl         #0x1fbf7c0
0x00000000047ebb50: add        x0, x20, #8
0x00000000047ebb54: add        x1, x26, #8
0x00000000047ebb58: bl         #0x192f4
0x00000000047ebb5c: ldr        x8, [x26, #0x28]
0x00000000047ebb60: str        x8, [x20, #0x28]
0x00000000047ebb64: mov        x22, x23
0x00000000047ebb68: cmp        x25, #0xb
0x00000000047ebb6c: b.hi       #0x47ebb20
0x00000000047ebb70: b          #0x47ebbe4
0x00000000047ebb74: mov        x23, #0
0x00000000047ebb78: b          #0x47ebbe4
0x00000000047ebb7c: sub        x9, x22, #3
0x00000000047ebb80: lsr        x23, x9, #2
0x00000000047ebb84: mov        w9, #0x30
0x00000000047ebb88: madd       x9, x23, x9, x19
0x00000000047ebb8c: mov        x24, x9
0x00000000047ebb90: ldr        x10, [x24, #0x28]!
0x00000000047ebb94: cmp        x8, x10
0x00000000047ebb98: b.hs       #0x47ebbe0
0x00000000047ebb9c: mov        w8, #0x30
0x00000000047ebba0: madd       x20, x22, x8, x19
0x00000000047ebba4: ldr        x1, [x9]
0x00000000047ebba8: str        xzr, [x9]
0x00000000047ebbac: mov        x0, x20
0x00000000047ebbb0: bl         #0x1fbf7c0
0x00000000047ebbb4: mov        x22, x23
0x00000000047ebbb8: mov        w8, #0x30
0x00000000047ebbbc: madd       x8, x23, x8, x19
0x00000000047ebbc0: add        x0, x20, #8
0x00000000047ebbc4: add        x1, x8, #8
0x00000000047ebbc8: bl         #0x192f4
0x00000000047ebbcc: ldr        x8, [x24]
0x00000000047ebbd0: str        x8, [x20, #0x28]
0x00000000047ebbd4: cbz        x23, #0x47ebb74
0x00000000047ebbd8: ldr        x8, [sp, #0x28]
0x00000000047ebbdc: b          #0x47ebb7c
0x00000000047ebbe0: mov        x23, x22
0x00000000047ebbe4: mov        w8, #0x30
0x00000000047ebbe8: madd       x19, x23, x8, x19
0x00000000047ebbec: ldr        x1, [sp]
0x00000000047ebbf0: str        xzr, [sp]
0x00000000047ebbf4: mov        x0, x19
0x00000000047ebbf8: bl         #0x1fbf7c0
0x00000000047ebbfc: add        x0, x19, #8
0x00000000047ebc00: add        x1, x21, #8
0x00000000047ebc04: bl         #0x192f4
0x00000000047ebc08: ldr        x8, [sp, #0x28]
0x00000000047ebc0c: str        x8, [x19, #0x28]
0x00000000047ebc10: mov        x0, sp
0x00000000047ebc14: mov        x1, #0
0x00000000047ebc18: bl         #0x1fbf7c0
0x00000000047ebc1c: add        x0, x21, #8
0x00000000047ebc20: bl         #0x18c70
0x00000000047ebc24: ldp        x29, x30, [sp, #0x70]
0x00000000047ebc28: ldp        x20, x19, [sp, #0x60]
0x00000000047ebc2c: ldp        x22, x21, [sp, #0x50]
0x00000000047ebc30: ldp        x24, x23, [sp, #0x40]
0x00000000047ebc34: ldp        x26, x25, [sp, #0x30]
0x00000000047ebc38: add        sp, sp, #0x80
0x00000000047ebc3c: ret        
