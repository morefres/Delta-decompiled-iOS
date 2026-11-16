; instruction-faithful ARM64 fallback for RobloxLib::function_40db9c0
0x00000000040db9c0: sub        sp, sp, #0x80
0x00000000040db9c4: stp        x26, x25, [sp, #0x30]
0x00000000040db9c8: stp        x24, x23, [sp, #0x40]
0x00000000040db9cc: stp        x22, x21, [sp, #0x50]
0x00000000040db9d0: stp        x20, x19, [sp, #0x60]
0x00000000040db9d4: stp        x29, x30, [sp, #0x70]
0x00000000040db9d8: add        x29, sp, #0x70
0x00000000040db9dc: mov        x20, x2
0x00000000040db9e0: mov        x19, x1
0x00000000040db9e4: mov        x21, x0
0x00000000040db9e8: ldrb       w8, [x0, #0x70]
0x00000000040db9ec: cmp        w8, #1
0x00000000040db9f0: b.ne       #0x40dba28
0x00000000040db9f4: strb       wzr, [x21, #0x70]
0x00000000040db9f8: ldr        x0, [x21, #0x10]
0x00000000040db9fc: ldr        x8, [x0]
0x00000000040dba00: ldr        x3, [x8, #0x28]
0x00000000040dba04: mov        x1, x19
0x00000000040dba08: mov        x2, x20
0x00000000040dba0c: ldp        x29, x30, [sp, #0x70]
0x00000000040dba10: ldp        x20, x19, [sp, #0x60]
0x00000000040dba14: ldp        x22, x21, [sp, #0x50]
0x00000000040dba18: ldp        x24, x23, [sp, #0x40]
0x00000000040dba1c: ldp        x26, x25, [sp, #0x30]
0x00000000040dba20: add        sp, sp, #0x80
0x00000000040dba24: br         x3
0x00000000040dba28: ldr        x1, [x21, #0x78]
0x00000000040dba2c: cbz        x1, #0x40dbac4
0x00000000040dba30: cmp        w20, #1
0x00000000040dba34: b.lt       #0x40dbab4
0x00000000040dba38: mov        x22, #0
0x00000000040dba3c: mov        w8, #0x28
0x00000000040dba40: umull      x23, w20, w8
0x00000000040dba44: mov        w24, #0x40
0x00000000040dba48: ldr        x8, [x21, #0x78]
0x00000000040dba4c: add        x25, x8, x22
0x00000000040dba50: ldp        w8, w9, [x25, #0x18]
0x00000000040dba54: add        w8, w8, #1
0x00000000040dba58: madd       w8, w8, w9, w8
0x00000000040dba5c: ldr        x9, [x25]
0x00000000040dba60: stp        x24, x9, [sp, #0x20]
0x00000000040dba64: sbfiz      x8, x8, #4, #0x20
0x00000000040dba68: stp        xzr, x8, [sp, #0x10]
0x00000000040dba6c: str        xzr, [sp, #8]
0x00000000040dba70: bl         #0x6952fc
0x00000000040dba74: mov        x4, x0
0x00000000040dba78: ldr        x8, [x19]
0x00000000040dba7c: ldr        x8, [x8, #0x38]
0x00000000040dba80: add        x1, sp, #0x28
0x00000000040dba84: add        x2, sp, #0x18
0x00000000040dba88: add        x3, sp, #8
0x00000000040dba8c: mov        x0, x19
0x00000000040dba90: blr        x8
0x00000000040dba94: cbnz       w0, #0x40dbb1c
0x00000000040dba98: str        xzr, [x25]
0x00000000040dba9c: str        xzr, [x25, #0x18]
0x00000000040dbaa0: str        wzr, [x25, #0x20]
0x00000000040dbaa4: add        x22, x22, #0x28
0x00000000040dbaa8: cmp        x23, x22
0x00000000040dbaac: b.ne       #0x40dba48
0x00000000040dbab0: ldr        x1, [x21, #0x78]
0x00000000040dbab4: sxtw       x2, w20
0x00000000040dbab8: mov        x0, x19
0x00000000040dbabc: bl         #0x40cf9ec
0x00000000040dbac0: str        xzr, [x21, #0x78]
0x00000000040dbac4: ldr        x1, [x21, #0x38]
0x00000000040dbac8: cbz        x1, #0x40dbad8
0x00000000040dbacc: ldr        w2, [x21, #0x40]
0x00000000040dbad0: mov        x0, x19
0x00000000040dbad4: bl         #0x40cf6e8
0x00000000040dbad8: str        xzr, [x21, #0x38]
0x00000000040dbadc: str        wzr, [x21, #0x40]
0x00000000040dbae0: stp        xzr, xzr, [x21, #0x20]
0x00000000040dbae4: str        wzr, [x21, #0x30]
0x00000000040dbae8: ldr        x0, [x21, #0x10]
0x00000000040dbaec: ldr        x8, [x0]
0x00000000040dbaf0: ldr        x8, [x8, #0x28]
0x00000000040dbaf4: mov        x1, x19
0x00000000040dbaf8: mov        x2, x20
0x00000000040dbafc: blr        x8
0x00000000040dbb00: ldp        x29, x30, [sp, #0x70]
0x00000000040dbb04: ldp        x20, x19, [sp, #0x60]
0x00000000040dbb08: ldp        x22, x21, [sp, #0x50]
0x00000000040dbb0c: ldp        x24, x23, [sp, #0x40]
0x00000000040dbb10: ldp        x26, x25, [sp, #0x30]
0x00000000040dbb14: add        sp, sp, #0x80
0x00000000040dbb18: ret        
0x00000000040dbb1c: mov        x1, x0
0x00000000040dbb20: ldr        x8, [x19]
0x00000000040dbb24: ldr        x8, [x8, #0x28]
0x00000000040dbb28: mov        x0, x19
0x00000000040dbb2c: blr        x8
0x00000000040dbb30: adrp       x1, #0x520c000
0x00000000040dbb34: add        x1, x1, #0xa35
0x00000000040dbb38: bl         #0x47ecef8
