; instruction-faithful ARM64 fallback for RobloxLib::function_40def00
0x00000000040def00: sub        sp, sp, #0xb0
0x00000000040def04: stp        x24, x23, [sp, #0x70]
0x00000000040def08: stp        x22, x21, [sp, #0x80]
0x00000000040def0c: stp        x20, x19, [sp, #0x90]
0x00000000040def10: stp        x29, x30, [sp, #0xa0]
0x00000000040def14: add        x29, sp, #0xa0
0x00000000040def18: mov        x20, x4
0x00000000040def1c: mov        x19, x2
0x00000000040def20: mov        x22, x1
0x00000000040def24: mov        x21, x0
0x00000000040def28: str        x3, [sp, #0x20]
0x00000000040def2c: str        w5, [sp, #0x1c]
0x00000000040def30: ldrb       w8, [x0, #0x70]
0x00000000040def34: cmp        w8, #1
0x00000000040def38: b.ne       #0x40def78
0x00000000040def3c: ldr        x0, [x21, #0x10]
0x00000000040def40: ldr        x8, [x0]
0x00000000040def44: ldr        x8, [x8, #0x38]
0x00000000040def48: mov        x1, x22
0x00000000040def4c: mov        x2, x19
0x00000000040def50: mov        x4, x20
0x00000000040def54: blr        x8
0x00000000040def58: ldr        x8, [x21, #0x68]
0x00000000040def5c: cbz        x8, #0x40df108
0x00000000040def60: ldr        w0, [x21, #0x54]
0x00000000040def64: stp        x21, x22, [sp, #0x28]
0x00000000040def68: str        x20, [sp, #0x38]
0x00000000040def6c: add        x1, sp, #0x28
0x00000000040def70: bl         #0x40cfab0
0x00000000040def74: b          #0x40df108
0x00000000040def78: ldr        x8, [x21]
0x00000000040def7c: ldr        x8, [x8, #0x10]
0x00000000040def80: mov        x0, x21
0x00000000040def84: blr        x8
0x00000000040def88: lsr        x8, x0, #0x20
0x00000000040def8c: ldp        w9, w10, [x21, #8]
0x00000000040def90: cmp        w0, w9
0x00000000040def94: csel       w23, w0, w9, lt
0x00000000040def98: cmp        w8, w10
0x00000000040def9c: csel       w24, w8, w10, lt
0x00000000040defa0: ldr        x0, [x21, #0x10]
0x00000000040defa4: ldr        x8, [x0]
0x00000000040defa8: ldr        x8, [x8, #0x10]
0x00000000040defac: blr        x8
0x00000000040defb0: stp        xzr, x0, [sp, #8]
0x00000000040defb4: add        x8, x22, #0x10
0x00000000040defb8: ldr        w10, [x22]
0x00000000040defbc: ldr        x9, [x22, #8]
0x00000000040defc0: cbz        w10, #0x40df068
0x00000000040defc4: add        x10, sp, #0x20
0x00000000040defc8: stp        x10, x21, [sp, #0x28]
0x00000000040defcc: add        x10, sp, #0x1c
0x00000000040defd0: add        x11, sp, #8
0x00000000040defd4: stp        x10, x11, [sp, #0x38]
0x00000000040defd8: stp        x20, x9, [sp, #0x48]
0x00000000040defdc: str        x8, [sp, #0x58]
0x00000000040defe0: ldr        w9, [x19, #4]
0x00000000040defe4: stur       w9, [x29, #-0x3c]
0x00000000040defe8: ldr        w10, [x19, #0xc]
0x00000000040defec: cmp        w9, w10
0x00000000040deff0: b.ge       #0x40df108
0x00000000040deff4: ldr        w8, [x19, #8]
0x00000000040deff8: add        w9, w9, w24
0x00000000040deffc: cmp        w10, w9
0x00000000040df000: ldr        w11, [x19]
0x00000000040df004: csel       w12, w10, w9, lt
0x00000000040df008: stur       w12, [x29, #-0x34]
0x00000000040df00c: stur       w11, [x29, #-0x40]
0x00000000040df010: cmp        w11, w8
0x00000000040df014: b.ge       #0x40df058
0x00000000040df018: add        w9, w11, w23
0x00000000040df01c: cmp        w8, w9
0x00000000040df020: csel       w8, w8, w9, lt
0x00000000040df024: stur       w8, [x29, #-0x38]
0x00000000040df028: add        x0, sp, #0x28
0x00000000040df02c: sub        x1, x29, #0x40
0x00000000040df030: bl         #0x40d95b4
0x00000000040df034: ldur       w8, [x29, #-0x40]
0x00000000040df038: add        w11, w8, w23
0x00000000040df03c: stur       w11, [x29, #-0x40]
0x00000000040df040: ldr        w8, [x19, #8]
0x00000000040df044: cmp        w11, w8
0x00000000040df048: b.lt       #0x40df018
0x00000000040df04c: ldur       w9, [x29, #-0x3c]
0x00000000040df050: ldr        w10, [x19, #0xc]
0x00000000040df054: add        w9, w9, w24
0x00000000040df058: stur       w9, [x29, #-0x3c]
0x00000000040df05c: cmp        w9, w10
0x00000000040df060: b.lt       #0x40deff8
0x00000000040df064: b          #0x40df108
0x00000000040df068: add        x10, sp, #0x20
0x00000000040df06c: stp        x10, x21, [sp, #0x28]
0x00000000040df070: add        x10, sp, #0x1c
0x00000000040df074: add        x11, sp, #8
0x00000000040df078: stp        x10, x11, [sp, #0x38]
0x00000000040df07c: stp        x20, x9, [sp, #0x48]
0x00000000040df080: str        x8, [sp, #0x58]
0x00000000040df084: ldr        w9, [x19, #4]
0x00000000040df088: stur       w9, [x29, #-0x3c]
0x00000000040df08c: ldr        w10, [x19, #0xc]
0x00000000040df090: cmp        w9, w10
0x00000000040df094: b.ge       #0x40df108
0x00000000040df098: ldr        w8, [x19, #8]
0x00000000040df09c: add        w9, w9, w24
0x00000000040df0a0: cmp        w10, w9
0x00000000040df0a4: ldr        w11, [x19]
0x00000000040df0a8: csel       w12, w10, w9, lt
0x00000000040df0ac: stur       w12, [x29, #-0x34]
0x00000000040df0b0: stur       w11, [x29, #-0x40]
0x00000000040df0b4: cmp        w11, w8
0x00000000040df0b8: b.ge       #0x40df0fc
0x00000000040df0bc: add        w9, w11, w23
0x00000000040df0c0: cmp        w8, w9
0x00000000040df0c4: csel       w8, w8, w9, lt
0x00000000040df0c8: stur       w8, [x29, #-0x38]
0x00000000040df0cc: add        x0, sp, #0x28
0x00000000040df0d0: sub        x1, x29, #0x40
0x00000000040df0d4: bl         #0x40d87bc
0x00000000040df0d8: ldur       w8, [x29, #-0x40]
0x00000000040df0dc: add        w11, w8, w23
0x00000000040df0e0: stur       w11, [x29, #-0x40]
0x00000000040df0e4: ldr        w8, [x19, #8]
0x00000000040df0e8: cmp        w11, w8
0x00000000040df0ec: b.lt       #0x40df0bc
0x00000000040df0f0: ldur       w9, [x29, #-0x3c]
0x00000000040df0f4: ldr        w10, [x19, #0xc]
0x00000000040df0f8: add        w9, w9, w24
0x00000000040df0fc: stur       w9, [x29, #-0x3c]
0x00000000040df100: cmp        w9, w10
0x00000000040df104: b.lt       #0x40df09c
0x00000000040df108: ldp        x29, x30, [sp, #0xa0]
0x00000000040df10c: ldp        x20, x19, [sp, #0x90]
0x00000000040df110: ldp        x22, x21, [sp, #0x80]
0x00000000040df114: ldp        x24, x23, [sp, #0x70]
0x00000000040df118: add        sp, sp, #0xb0
0x00000000040df11c: ret        
