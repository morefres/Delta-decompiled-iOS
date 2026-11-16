; instruction-faithful ARM64 fallback for RobloxLib::function_364cb38
0x000000000364cb38: sub        sp, sp, #0x70
0x000000000364cb3c: stp        x24, x23, [sp, #0x30]
0x000000000364cb40: stp        x22, x21, [sp, #0x40]
0x000000000364cb44: stp        x20, x19, [sp, #0x50]
0x000000000364cb48: stp        x29, x30, [sp, #0x60]
0x000000000364cb4c: add        x29, sp, #0x60
0x000000000364cb50: mov        x21, x6
0x000000000364cb54: mov        x20, x5
0x000000000364cb58: mov        x22, x4
0x000000000364cb5c: mov        x23, x3
0x000000000364cb60: mov        x24, x2
0x000000000364cb64: mov        x19, x0
0x000000000364cb68: adrp       x8, #0x5ba4000
0x000000000364cb6c: ldr        x8, [x8, #0x338]
0x000000000364cb70: ldr        x8, [x8]
0x000000000364cb74: str        x8, [sp, #0x28]
0x000000000364cb78: adrp       x8, #0x5f65000
0x000000000364cb7c: add        x8, x8, #0x5b8
0x000000000364cb80: stp        x8, x1, [x0]
0x000000000364cb84: mov        w0, #0x30
0x000000000364cb88: bl         #0x47e9370
0x000000000364cb8c: and        w8, w22, #0xffff
0x000000000364cb90: stp        x24, x19, [x0]
0x000000000364cb94: strh       w23, [x0, #0x10]
0x000000000364cb98: strh       w22, [x0, #0x12]
0x000000000364cb9c: ucvtf      d0, w8
0x000000000364cba0: adrp       x8, #0x4bce000
0x000000000364cba4: ldr        d1, [x8, #0x5e8]
0x000000000364cba8: fcmp       d0, d1
0x000000000364cbac: fcsel      d0, d1, d0, mi
0x000000000364cbb0: fmov       d1, #1.00000000
0x000000000364cbb4: fdiv       d0, d1, d0
0x000000000364cbb8: str        d0, [x0, #0x18]
0x000000000364cbbc: stp        xzr, xzr, [x0, #0x20]
0x000000000364cbc0: str        x0, [x19, #0x10]
0x000000000364cbc4: str        wzr, [x19, #0x18]
0x000000000364cbc8: movi       v0.16b, #0
0x000000000364cbcc: cbz        x21, #0x364cbdc
0x000000000364cbd0: ldr        d1, [x21, #8]
0x000000000364cbd4: ldr        w8, [x21, #4]
0x000000000364cbd8: b          #0x364cbe4
0x000000000364cbdc: mov        w8, #0
0x000000000364cbe0: movi       v1.16b, #0
0x000000000364cbe4: stur       d1, [x19, #0x1c]
0x000000000364cbe8: strh       w8, [x19, #0x24]
0x000000000364cbec: stur       q0, [x19, #0x28]
0x000000000364cbf0: stur       q0, [x19, #0x38]
0x000000000364cbf4: stur       q0, [x19, #0x48]
0x000000000364cbf8: add        x21, sp, #8
0x000000000364cbfc: add        x0, sp, #8
0x000000000364cc00: mov        x1, x20
0x000000000364cc04: bl         #0x36474dc
0x000000000364cc08: add        x0, x19, #0x58
0x000000000364cc0c: add        x1, sp, #8
0x000000000364cc10: bl         #0x36474dc
0x000000000364cc14: stp        xzr, xzr, [x19, #0x78]
0x000000000364cc18: ldr        x0, [sp, #0x20]
0x000000000364cc1c: cmp        x0, x21
0x000000000364cc20: b.eq       #0x364cc30
0x000000000364cc24: cbz        x0, #0x364cc40
0x000000000364cc28: mov        w8, #0x28
0x000000000364cc2c: b          #0x364cc34
0x000000000364cc30: mov        w8, #0x20
0x000000000364cc34: ldr        x9, [x0]
0x000000000364cc38: ldr        x8, [x9, x8]
0x000000000364cc3c: blr        x8
0x000000000364cc40: ldr        x8, [sp, #0x28]
0x000000000364cc44: adrp       x9, #0x5ba4000
0x000000000364cc48: ldr        x9, [x9, #0x338]
0x000000000364cc4c: ldr        x9, [x9]
0x000000000364cc50: cmp        x9, x8
0x000000000364cc54: b.ne       #0x364cc74
0x000000000364cc58: mov        x0, x19
0x000000000364cc5c: ldp        x29, x30, [sp, #0x60]
0x000000000364cc60: ldp        x20, x19, [sp, #0x50]
0x000000000364cc64: ldp        x22, x21, [sp, #0x40]
0x000000000364cc68: ldp        x24, x23, [sp, #0x30]
0x000000000364cc6c: add        sp, sp, #0x70
0x000000000364cc70: ret        
0x000000000364cc74: bl         #0x4b98620
