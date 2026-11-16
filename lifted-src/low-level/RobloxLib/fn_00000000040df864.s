; instruction-faithful ARM64 fallback for RobloxLib::function_40df864
0x00000000040df864: sub        sp, sp, #0xb0
0x00000000040df868: stp        x24, x23, [sp, #0x70]
0x00000000040df86c: stp        x22, x21, [sp, #0x80]
0x00000000040df870: stp        x20, x19, [sp, #0x90]
0x00000000040df874: stp        x29, x30, [sp, #0xa0]
0x00000000040df878: add        x29, sp, #0xa0
0x00000000040df87c: mov        x20, x4
0x00000000040df880: mov        x19, x2
0x00000000040df884: mov        x22, x1
0x00000000040df888: mov        x21, x0
0x00000000040df88c: str        x3, [sp, #0x20]
0x00000000040df890: str        w5, [sp, #0x1c]
0x00000000040df894: ldrb       w8, [x0, #0x70]
0x00000000040df898: cmp        w8, #1
0x00000000040df89c: b.ne       #0x40df8dc
0x00000000040df8a0: ldr        x0, [x21, #0x10]
0x00000000040df8a4: ldr        x8, [x0]
0x00000000040df8a8: ldr        x8, [x8, #0x38]
0x00000000040df8ac: mov        x1, x22
0x00000000040df8b0: mov        x2, x19
0x00000000040df8b4: mov        x4, x20
0x00000000040df8b8: blr        x8
0x00000000040df8bc: ldr        x8, [x21, #0x68]
0x00000000040df8c0: cbz        x8, #0x40dfa6c
0x00000000040df8c4: ldr        w0, [x21, #0x54]
0x00000000040df8c8: stp        x21, x22, [sp, #0x28]
0x00000000040df8cc: str        x20, [sp, #0x38]
0x00000000040df8d0: add        x1, sp, #0x28
0x00000000040df8d4: bl         #0x40cfab0
0x00000000040df8d8: b          #0x40dfa6c
0x00000000040df8dc: ldr        x8, [x21]
0x00000000040df8e0: ldr        x8, [x8, #0x10]
0x00000000040df8e4: mov        x0, x21
0x00000000040df8e8: blr        x8
0x00000000040df8ec: lsr        x8, x0, #0x20
0x00000000040df8f0: ldp        w9, w10, [x21, #8]
0x00000000040df8f4: cmp        w0, w9
0x00000000040df8f8: csel       w23, w0, w9, lt
0x00000000040df8fc: cmp        w8, w10
0x00000000040df900: csel       w24, w8, w10, lt
0x00000000040df904: ldr        x0, [x21, #0x10]
0x00000000040df908: ldr        x8, [x0]
0x00000000040df90c: ldr        x8, [x8, #0x10]
0x00000000040df910: blr        x8
0x00000000040df914: stp        xzr, x0, [sp, #8]
0x00000000040df918: add        x8, x22, #0x10
0x00000000040df91c: ldr        w10, [x22]
0x00000000040df920: ldr        x9, [x22, #8]
0x00000000040df924: cbz        w10, #0x40df9cc
0x00000000040df928: add        x10, sp, #0x20
0x00000000040df92c: stp        x10, x21, [sp, #0x28]
0x00000000040df930: add        x10, sp, #0x1c
0x00000000040df934: add        x11, sp, #8
0x00000000040df938: stp        x10, x11, [sp, #0x38]
0x00000000040df93c: stp        x20, x9, [sp, #0x48]
0x00000000040df940: str        x8, [sp, #0x58]
0x00000000040df944: ldr        w9, [x19, #4]
0x00000000040df948: stur       w9, [x29, #-0x3c]
0x00000000040df94c: ldr        w10, [x19, #0xc]
0x00000000040df950: cmp        w9, w10
0x00000000040df954: b.ge       #0x40dfa6c
0x00000000040df958: ldr        w8, [x19, #8]
0x00000000040df95c: add        w9, w9, w24
0x00000000040df960: cmp        w10, w9
0x00000000040df964: ldr        w11, [x19]
0x00000000040df968: csel       w12, w10, w9, lt
0x00000000040df96c: stur       w12, [x29, #-0x34]
0x00000000040df970: stur       w11, [x29, #-0x40]
0x00000000040df974: cmp        w11, w8
0x00000000040df978: b.ge       #0x40df9bc
0x00000000040df97c: add        w9, w11, w23
0x00000000040df980: cmp        w8, w9
0x00000000040df984: csel       w8, w8, w9, lt
0x00000000040df988: stur       w8, [x29, #-0x38]
0x00000000040df98c: add        x0, sp, #0x28
0x00000000040df990: sub        x1, x29, #0x40
0x00000000040df994: bl         #0x40da764
0x00000000040df998: ldur       w8, [x29, #-0x40]
0x00000000040df99c: add        w11, w8, w23
0x00000000040df9a0: stur       w11, [x29, #-0x40]
0x00000000040df9a4: ldr        w8, [x19, #8]
0x00000000040df9a8: cmp        w11, w8
0x00000000040df9ac: b.lt       #0x40df97c
0x00000000040df9b0: ldur       w9, [x29, #-0x3c]
0x00000000040df9b4: ldr        w10, [x19, #0xc]
0x00000000040df9b8: add        w9, w9, w24
0x00000000040df9bc: stur       w9, [x29, #-0x3c]
0x00000000040df9c0: cmp        w9, w10
0x00000000040df9c4: b.lt       #0x40df95c
0x00000000040df9c8: b          #0x40dfa6c
0x00000000040df9cc: add        x10, sp, #0x20
0x00000000040df9d0: stp        x10, x21, [sp, #0x28]
0x00000000040df9d4: add        x10, sp, #0x1c
0x00000000040df9d8: add        x11, sp, #8
0x00000000040df9dc: stp        x10, x11, [sp, #0x38]
0x00000000040df9e0: stp        x20, x9, [sp, #0x48]
0x00000000040df9e4: str        x8, [sp, #0x58]
0x00000000040df9e8: ldr        w9, [x19, #4]
0x00000000040df9ec: stur       w9, [x29, #-0x3c]
0x00000000040df9f0: ldr        w10, [x19, #0xc]
0x00000000040df9f4: cmp        w9, w10
0x00000000040df9f8: b.ge       #0x40dfa6c
0x00000000040df9fc: ldr        w8, [x19, #8]
0x00000000040dfa00: add        w9, w9, w24
0x00000000040dfa04: cmp        w10, w9
0x00000000040dfa08: ldr        w11, [x19]
0x00000000040dfa0c: csel       w12, w10, w9, lt
0x00000000040dfa10: stur       w12, [x29, #-0x34]
0x00000000040dfa14: stur       w11, [x29, #-0x40]
0x00000000040dfa18: cmp        w11, w8
0x00000000040dfa1c: b.ge       #0x40dfa60
0x00000000040dfa20: add        w9, w11, w23
0x00000000040dfa24: cmp        w8, w9
0x00000000040dfa28: csel       w8, w8, w9, lt
0x00000000040dfa2c: stur       w8, [x29, #-0x38]
0x00000000040dfa30: add        x0, sp, #0x28
0x00000000040dfa34: sub        x1, x29, #0x40
0x00000000040dfa38: bl         #0x40da1dc
0x00000000040dfa3c: ldur       w8, [x29, #-0x40]
0x00000000040dfa40: add        w11, w8, w23
0x00000000040dfa44: stur       w11, [x29, #-0x40]
0x00000000040dfa48: ldr        w8, [x19, #8]
0x00000000040dfa4c: cmp        w11, w8
0x00000000040dfa50: b.lt       #0x40dfa20
0x00000000040dfa54: ldur       w9, [x29, #-0x3c]
0x00000000040dfa58: ldr        w10, [x19, #0xc]
0x00000000040dfa5c: add        w9, w9, w24
0x00000000040dfa60: stur       w9, [x29, #-0x3c]
0x00000000040dfa64: cmp        w9, w10
0x00000000040dfa68: b.lt       #0x40dfa00
0x00000000040dfa6c: ldp        x29, x30, [sp, #0xa0]
0x00000000040dfa70: ldp        x20, x19, [sp, #0x90]
0x00000000040dfa74: ldp        x22, x21, [sp, #0x80]
0x00000000040dfa78: ldp        x24, x23, [sp, #0x70]
0x00000000040dfa7c: add        sp, sp, #0xb0
0x00000000040dfa80: ret        
