; instruction-faithful ARM64 fallback for RobloxLib::function_43deeb0
0x00000000043deeb0: ldr        x8, [x0, #0x68]
0x00000000043deeb4: cbz        x8, #0x43deec0
0x00000000043deeb8: ldr        w9, [x8, #0x14]
0x00000000043deebc: cbz        w9, #0x43deedc
0x00000000043deec0: ldp        x9, x8, [x0, #0x28]
0x00000000043deec4: str        x8, [x0, #0x68]
0x00000000043deec8: add        x10, x8, #0x28
0x00000000043deecc: str        x10, [x0, #0x30]
0x00000000043deed0: cmp        x10, x9
0x00000000043deed4: b.hs       #0x43def28
0x00000000043deed8: str        wzr, [x8, #0x14]
0x00000000043deedc: ldrb       w10, [x0, #0x3c]
0x00000000043deee0: strh       w10, [x8, #0x1c]
0x00000000043deee4: cmp        w1, #1
0x00000000043deee8: b.ne       #0x43def38
0x00000000043deeec: orr        w9, w10, #8
0x00000000043deef0: strh       w9, [x8, #0x1c]
0x00000000043deef4: ldr        x9, [x0, #0x48]
0x00000000043deef8: ldpsw      x11, x12, [x0, #4]
0x00000000043deefc: add        x13, x9, x11
0x00000000043def00: sub        x13, x13, #1
0x00000000043def04: neg        x11, x11
0x00000000043def08: and        x11, x13, x11
0x00000000043def0c: sub        x13, x11, x9
0x00000000043def10: cmp        x13, x12
0x00000000043def14: b.lt       #0x43def64
0x00000000043def18: mov        w12, #0x28
0x00000000043def1c: orr        w10, w10, w12
0x00000000043def20: strh       w10, [x8, #0x1c]
0x00000000043def24: b          #0x43def64
0x00000000043def28: mov        w8, #1
0x00000000043def2c: mov        w1, #0x62
0x00000000043def30: mov        w9, #0x38
0x00000000043def34: b          #0x43defac
0x00000000043def38: ldr        x9, [x0, #0x48]
0x00000000043def3c: ldpsw      x11, x12, [x0, #4]
0x00000000043def40: sub        w13, w11, #1
0x00000000043def44: sxtw       x13, w13
0x00000000043def48: and        x13, x9, x13
0x00000000043def4c: cmp        x13, x12
0x00000000043def50: b.lt       #0x43def5c
0x00000000043def54: orr        w10, w10, #0x10
0x00000000043def58: strh       w10, [x8, #0x1c]
0x00000000043def5c: neg        x10, x11
0x00000000043def60: and        x11, x9, x10
0x00000000043def64: ldp        x12, x10, [x0, #0x50]
0x00000000043def68: cmp        x11, x10
0x00000000043def6c: csel       x10, x11, x10, lt
0x00000000043def70: cmp        x10, x12
0x00000000043def74: csel       x10, x10, x12, gt
0x00000000043def78: ldr        w11, [x0]
0x00000000043def7c: asr        x11, x10, x11
0x00000000043def80: str        w11, [x8, #0x18]
0x00000000043def84: cmp        x9, x10
0x00000000043def88: b.ne       #0x43defa4
0x00000000043def8c: mov        w8, #0
0x00000000043def90: ldr        x9, [x0, #0x40]
0x00000000043def94: ldr        x10, [x0, #0x30]
0x00000000043def98: str        x9, [x10], #8
0x00000000043def9c: str        x10, [x0, #0x30]
0x00000000043defa0: b          #0x43defa8
0x00000000043defa4: mov        w8, #0
0x00000000043defa8: mov        w9, #0x80
0x00000000043defac: str        w1, [x0, x9]
0x00000000043defb0: mov        x0, x8
0x00000000043defb4: ret        
0x00000000043defb8: mov        w8, #0
0x00000000043defbc: cmp        x4, x5
0x00000000043defc0: b.lt       #0x43df0d4
0x00000000043defc4: cmp        x2, x6
0x00000000043defc8: b.gt       #0x43df0d4
0x00000000043defcc: cmp        x4, x6
0x00000000043defd0: b.gt       #0x43defe0
0x00000000043defd4: ldrsw      x8, [x0, #4]
0x00000000043defd8: neg        x8, x8
0x00000000043defdc: and        x6, x8, x4
0x00000000043defe0: cmp        x2, x5
0x00000000043defe4: b.lt       #0x43deffc
0x00000000043defe8: ldrsw      x8, [x0, #4]
0x00000000043defec: add        x9, x2, x8
0x00000000043deff0: sub        x9, x9, #1
0x00000000043deff4: neg        x8, x8
0x00000000043deff8: and        x5, x9, x8
0x00000000043deffc: cmp        x5, x2
0x00000000043df000: b.ne       #0x43df00c
0x00000000043df004: ldrsw      x8, [x0, #4]
0x00000000043df008: add        x5, x8, x2
0x00000000043df00c: subs       x8, x6, x5
0x00000000043df010: b.ge       #0x43df01c
0x00000000043df014: mov        w8, #0
0x00000000043df018: b          #0x43df0d4
0x00000000043df01c: ldr        w9, [x0]
0x00000000043df020: asr        x8, x8, x9
0x00000000043df024: add        w10, w8, #1
0x00000000043df028: ldp        x11, x9, [x0, #0x28]
0x00000000043df02c: add        x12, x9, w10, sxtw #3
0x00000000043df030: cmp        x12, x11
0x00000000043df034: b.hs       #0x43df050
0x00000000043df038: subs       x12, x3, x1
0x00000000043df03c: b.ne       #0x43df060
0x00000000043df040: str        x3, [x9], #8
0x00000000043df044: subs       w10, w10, #1
0x00000000043df048: b.ne       #0x43df040
0x00000000043df04c: b          #0x43df0cc
0x00000000043df050: mov        w8, #0x62
0x00000000043df054: str        w8, [x0, #0x38]
0x00000000043df058: mov        w8, #1
0x00000000043df05c: b          #0x43df0d4
0x00000000043df060: sub        x10, x4, x2
0x00000000043df064: sub        x11, x5, x2
0x00000000043df068: mul        x13, x11, x12
0x00000000043df06c: sdiv       x14, x13, x10
0x00000000043df070: add        x11, x14, x1
0x00000000043df074: str        x11, [x9], #8
0x00000000043df078: cbz        w8, #0x43df0cc
0x00000000043df07c: msub       x15, x14, x10, x13
0x00000000043df080: ldrsw      x13, [x0, #4]
0x00000000043df084: mul        x13, x12, x13
0x00000000043df088: sdiv       x12, x13, x10
0x00000000043df08c: msub       x14, x12, x10, x13
0x00000000043df090: cmp        x11, x3
0x00000000043df094: mov        x13, #-1
0x00000000043df098: cneg       x13, x13, le
0x00000000043df09c: cneg       x14, x14, gt
0x00000000043df0a0: cneg       x15, x15, gt
0x00000000043df0a4: add        x11, x11, x12
0x00000000043df0a8: add        x15, x15, x14
0x00000000043df0ac: cmp        x15, x10
0x00000000043df0b0: csel       x16, xzr, x13, lt
0x00000000043df0b4: add        x11, x11, x16
0x00000000043df0b8: csel       x16, xzr, x10, lt
0x00000000043df0bc: sub        x15, x15, x16
0x00000000043df0c0: str        x11, [x9], #8
0x00000000043df0c4: subs       w8, w8, #1
0x00000000043df0c8: b.ne       #0x43df0a4
0x00000000043df0cc: mov        w8, #0
0x00000000043df0d0: str        x9, [x0, #0x30]
0x00000000043df0d4: mov        x0, x8
0x00000000043df0d8: ret        
0x00000000043df0dc: ldp        q1, q0, [x0]
0x00000000043df0e0: add        v1.2d, v0.2d, v1.2d
0x00000000043df0e4: ldr        q2, [x0, #0x20]
0x00000000043df0e8: add        v0.2d, v0.2d, v2.2d
0x00000000043df0ec: sshr       v3.2d, v0.2d, #1
0x00000000043df0f0: stp        q3, q2, [x0, #0x30]
0x00000000043df0f4: add        v0.2d, v1.2d, v0.2d
0x00000000043df0f8: sshr       v0.2d, v0.2d, #2
0x00000000043df0fc: sshr       v1.2d, v1.2d, #1
0x00000000043df100: stp        q1, q0, [x0, #0x10]
0x00000000043df104: ret        
