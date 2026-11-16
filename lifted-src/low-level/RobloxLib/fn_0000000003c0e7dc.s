; instruction-faithful ARM64 fallback for RobloxLib::function_3c0e7dc
0x0000000003c0e7dc: sub        sp, sp, #0x90
0x0000000003c0e7e0: stp        x24, x23, [sp, #0x50]
0x0000000003c0e7e4: stp        x22, x21, [sp, #0x60]
0x0000000003c0e7e8: stp        x20, x19, [sp, #0x70]
0x0000000003c0e7ec: stp        x29, x30, [sp, #0x80]
0x0000000003c0e7f0: add        x29, sp, #0x80
0x0000000003c0e7f4: mov        x20, x1
0x0000000003c0e7f8: mov        x19, x0
0x0000000003c0e7fc: ldr        w8, [x0, #0x98]
0x0000000003c0e800: cmp        w8, #2
0x0000000003c0e804: mov        w8, #1
0x0000000003c0e808: cinc       w21, w8, eq
0x0000000003c0e80c: ldp        w9, w8, [x0, #0x90]
0x0000000003c0e810: sdiv       w8, w8, w21
0x0000000003c0e814: sdiv       w8, w8, w9
0x0000000003c0e818: add        w10, w8, #3
0x0000000003c0e81c: cmp        w8, #0
0x0000000003c0e820: csel       w8, w10, w8, lt
0x0000000003c0e824: asr        w1, w8, #2
0x0000000003c0e828: lsl        w2, w9, #2
0x0000000003c0e82c: ldr        x8, [x20]
0x0000000003c0e830: ldr        x9, [x8, #0x20]
0x0000000003c0e834: add        x23, sp, #8
0x0000000003c0e838: add        x8, sp, #8
0x0000000003c0e83c: mov        x0, x20
0x0000000003c0e840: mov        x3, x21
0x0000000003c0e844: mov        w4, #0
0x0000000003c0e848: blr        x9
0x0000000003c0e84c: add        x22, x19, #0xe8
0x0000000003c0e850: ldr        x8, [sp, #0x10]
0x0000000003c0e854: cmp        x22, x23
0x0000000003c0e858: b.eq       #0x3c0e8e4
0x0000000003c0e85c: cbz        x8, #0x3c0e86c
0x0000000003c0e860: ldr        w9, [x8]
0x0000000003c0e864: add        w9, w9, #1
0x0000000003c0e868: str        w9, [x8]
0x0000000003c0e86c: ldr        x8, [x19, #0xf0]
0x0000000003c0e870: cbz        x8, #0x3c0e8ac
0x0000000003c0e874: ldr        w9, [x8]
0x0000000003c0e878: subs       w9, w9, #1
0x0000000003c0e87c: str        w9, [x8]
0x0000000003c0e880: b.ne       #0x3c0e8ac
0x0000000003c0e884: ldr        x0, [x19, #0x108]
0x0000000003c0e888: ldr        x1, [x19, #0xe8]
0x0000000003c0e88c: cbz        x0, #0x3c0e8a0
0x0000000003c0e890: ldr        x8, [x0]
0x0000000003c0e894: ldr        x8, [x8, #0x18]
0x0000000003c0e898: blr        x8
0x0000000003c0e89c: b          #0x3c0e8ac
0x0000000003c0e8a0: cbz        x1, #0x3c0e8ac
0x0000000003c0e8a4: ldur       x0, [x1, #-8]
0x0000000003c0e8a8: bl         #0x4b98b00
0x0000000003c0e8ac: ldp        x9, x8, [sp, #8]
0x0000000003c0e8b0: stp        x9, x8, [x19, #0xe8]
0x0000000003c0e8b4: ldr        x9, [sp, #0x18]
0x0000000003c0e8b8: str        x9, [x19, #0xf8]
0x0000000003c0e8bc: ldr        w9, [sp, #0x20]
0x0000000003c0e8c0: str        w9, [x19, #0x100]
0x0000000003c0e8c4: ldr        x9, [sp, #0x28]
0x0000000003c0e8c8: str        x9, [x19, #0x108]
0x0000000003c0e8cc: ldur       q0, [sp, #0x30]
0x0000000003c0e8d0: str        q0, [x19, #0x110]
0x0000000003c0e8d4: ldr        w9, [sp, #0x40]
0x0000000003c0e8d8: str        w9, [x19, #0x120]
0x0000000003c0e8dc: ldr        x9, [sp, #0x48]
0x0000000003c0e8e0: str        x9, [x19, #0x128]
0x0000000003c0e8e4: cbz        x8, #0x3c0e920
0x0000000003c0e8e8: ldr        w9, [x8]
0x0000000003c0e8ec: subs       w9, w9, #1
0x0000000003c0e8f0: str        w9, [x8]
0x0000000003c0e8f4: b.ne       #0x3c0e920
0x0000000003c0e8f8: ldr        x0, [sp, #0x28]
0x0000000003c0e8fc: ldr        x1, [sp, #8]
0x0000000003c0e900: cbz        x0, #0x3c0e914
0x0000000003c0e904: ldr        x8, [x0]
0x0000000003c0e908: ldr        x8, [x8, #0x18]
0x0000000003c0e90c: blr        x8
0x0000000003c0e910: b          #0x3c0e920
0x0000000003c0e914: cbz        x1, #0x3c0e920
0x0000000003c0e918: ldur       x0, [x1, #-8]
0x0000000003c0e91c: bl         #0x4b98b00
0x0000000003c0e920: ldr        x8, [x22]
0x0000000003c0e924: cbz        x8, #0x3c0eb80
0x0000000003c0e928: ldr        x8, [x19, #0x128]
0x0000000003c0e92c: ldrsw      x9, [x19, #0x120]
0x0000000003c0e930: mul        x8, x8, x9
0x0000000003c0e934: cbz        x8, #0x3c0eb80
0x0000000003c0e938: ldr        w1, [x19, #0x90]
0x0000000003c0e93c: ldr        x8, [x20]
0x0000000003c0e940: ldr        x9, [x8, #0x20]
0x0000000003c0e944: add        x23, sp, #8
0x0000000003c0e948: add        x8, sp, #8
0x0000000003c0e94c: mov        x0, x20
0x0000000003c0e950: mov        w2, #4
0x0000000003c0e954: mov        x3, x21
0x0000000003c0e958: mov        w4, #0
0x0000000003c0e95c: blr        x9
0x0000000003c0e960: add        x22, x19, #0x130
0x0000000003c0e964: ldr        x8, [sp, #0x10]
0x0000000003c0e968: cmp        x22, x23
0x0000000003c0e96c: b.eq       #0x3c0e9fc
0x0000000003c0e970: cbz        x8, #0x3c0e980
0x0000000003c0e974: ldr        w9, [x8]
0x0000000003c0e978: add        w9, w9, #1
0x0000000003c0e97c: str        w9, [x8]
0x0000000003c0e980: ldr        x8, [x19, #0x138]
0x0000000003c0e984: cbz        x8, #0x3c0e9c0
0x0000000003c0e988: ldr        w9, [x8]
0x0000000003c0e98c: subs       w9, w9, #1
0x0000000003c0e990: str        w9, [x8]
0x0000000003c0e994: b.ne       #0x3c0e9c0
0x0000000003c0e998: ldr        x0, [x19, #0x150]
0x0000000003c0e99c: ldr        x1, [x19, #0x130]
0x0000000003c0e9a0: cbz        x0, #0x3c0e9b4
0x0000000003c0e9a4: ldr        x8, [x0]
0x0000000003c0e9a8: ldr        x8, [x8, #0x18]
0x0000000003c0e9ac: blr        x8
0x0000000003c0e9b0: b          #0x3c0e9c0
0x0000000003c0e9b4: cbz        x1, #0x3c0e9c0
0x0000000003c0e9b8: ldur       x0, [x1, #-8]
0x0000000003c0e9bc: bl         #0x4b98b00
0x0000000003c0e9c0: add        x9, x19, #0x158
0x0000000003c0e9c4: ldp        x10, x8, [sp, #8]
0x0000000003c0e9c8: stp        x10, x8, [x19, #0x130]
0x0000000003c0e9cc: ldr        x10, [sp, #0x18]
0x0000000003c0e9d0: str        x10, [x19, #0x140]
0x0000000003c0e9d4: ldr        w10, [sp, #0x20]
0x0000000003c0e9d8: str        w10, [x19, #0x148]
0x0000000003c0e9dc: ldr        x10, [sp, #0x28]
0x0000000003c0e9e0: str        x10, [x19, #0x150]
0x0000000003c0e9e4: ldur       q0, [sp, #0x30]
0x0000000003c0e9e8: str        q0, [x9]
0x0000000003c0e9ec: ldr        w9, [sp, #0x40]
0x0000000003c0e9f0: str        w9, [x19, #0x168]
0x0000000003c0e9f4: ldr        x9, [sp, #0x48]
0x0000000003c0e9f8: str        x9, [x19, #0x170]
0x0000000003c0e9fc: cbz        x8, #0x3c0ea38
0x0000000003c0ea00: ldr        w9, [x8]
0x0000000003c0ea04: subs       w9, w9, #1
0x0000000003c0ea08: str        w9, [x8]
0x0000000003c0ea0c: b.ne       #0x3c0ea38
0x0000000003c0ea10: ldr        x0, [sp, #0x28]
0x0000000003c0ea14: ldr        x1, [sp, #8]
0x0000000003c0ea18: cbz        x0, #0x3c0ea2c
0x0000000003c0ea1c: ldr        x8, [x0]
0x0000000003c0ea20: ldr        x8, [x8, #0x18]
0x0000000003c0ea24: blr        x8
0x0000000003c0ea28: b          #0x3c0ea38
0x0000000003c0ea2c: cbz        x1, #0x3c0ea38
0x0000000003c0ea30: ldur       x0, [x1, #-8]
0x0000000003c0ea34: bl         #0x4b98b00
0x0000000003c0ea38: ldr        x8, [x22]
0x0000000003c0ea3c: cbz        x8, #0x3c0eb80
0x0000000003c0ea40: ldr        x8, [x19, #0x170]
0x0000000003c0ea44: ldrsw      x9, [x19, #0x168]
0x0000000003c0ea48: mul        x8, x8, x9
0x0000000003c0ea4c: cbz        x8, #0x3c0eb80
0x0000000003c0ea50: ldr        w1, [x19, #0x90]
0x0000000003c0ea54: lsl        w2, w1, #2
0x0000000003c0ea58: ldr        x8, [x20]
0x0000000003c0ea5c: ldr        x9, [x8, #0x20]
0x0000000003c0ea60: add        x22, sp, #8
0x0000000003c0ea64: add        x8, sp, #8
0x0000000003c0ea68: mov        x0, x20
0x0000000003c0ea6c: mov        x3, x21
0x0000000003c0ea70: mov        w4, #0
0x0000000003c0ea74: blr        x9
0x0000000003c0ea78: add        x20, x19, #0xa0
0x0000000003c0ea7c: ldr        x8, [sp, #0x10]
0x0000000003c0ea80: cmp        x20, x22
0x0000000003c0ea84: b.eq       #0x3c0eb10
0x0000000003c0ea88: cbz        x8, #0x3c0ea98
0x0000000003c0ea8c: ldr        w9, [x8]
0x0000000003c0ea90: add        w9, w9, #1
0x0000000003c0ea94: str        w9, [x8]
0x0000000003c0ea98: ldr        x8, [x19, #0xa8]
0x0000000003c0ea9c: cbz        x8, #0x3c0ead8
0x0000000003c0eaa0: ldr        w9, [x8]
0x0000000003c0eaa4: subs       w9, w9, #1
0x0000000003c0eaa8: str        w9, [x8]
0x0000000003c0eaac: b.ne       #0x3c0ead8
0x0000000003c0eab0: ldr        x0, [x19, #0xc0]
0x0000000003c0eab4: ldr        x1, [x19, #0xa0]
0x0000000003c0eab8: cbz        x0, #0x3c0eacc
0x0000000003c0eabc: ldr        x8, [x0]
0x0000000003c0eac0: ldr        x8, [x8, #0x18]
0x0000000003c0eac4: blr        x8
0x0000000003c0eac8: b          #0x3c0ead8
0x0000000003c0eacc: cbz        x1, #0x3c0ead8
0x0000000003c0ead0: ldur       x0, [x1, #-8]
0x0000000003c0ead4: bl         #0x4b98b00
0x0000000003c0ead8: ldp        x9, x8, [sp, #8]
0x0000000003c0eadc: stp        x9, x8, [x19, #0xa0]
0x0000000003c0eae0: ldr        x9, [sp, #0x18]
0x0000000003c0eae4: str        x9, [x19, #0xb0]
0x0000000003c0eae8: ldr        w9, [sp, #0x20]
0x0000000003c0eaec: str        w9, [x19, #0xb8]
0x0000000003c0eaf0: ldr        x9, [sp, #0x28]
0x0000000003c0eaf4: str        x9, [x19, #0xc0]
0x0000000003c0eaf8: ldur       q0, [sp, #0x30]
0x0000000003c0eafc: stur       q0, [x19, #0xc8]
0x0000000003c0eb00: ldr        w9, [sp, #0x40]
0x0000000003c0eb04: str        w9, [x19, #0xd8]
0x0000000003c0eb08: ldr        x9, [sp, #0x48]
0x0000000003c0eb0c: str        x9, [x19, #0xe0]
0x0000000003c0eb10: cbz        x8, #0x3c0eb4c
0x0000000003c0eb14: ldr        w9, [x8]
0x0000000003c0eb18: subs       w9, w9, #1
0x0000000003c0eb1c: str        w9, [x8]
0x0000000003c0eb20: b.ne       #0x3c0eb4c
0x0000000003c0eb24: ldr        x0, [sp, #0x28]
0x0000000003c0eb28: ldr        x1, [sp, #8]
0x0000000003c0eb2c: cbz        x0, #0x3c0eb40
0x0000000003c0eb30: ldr        x8, [x0]
0x0000000003c0eb34: ldr        x8, [x8, #0x18]
0x0000000003c0eb38: blr        x8
0x0000000003c0eb3c: b          #0x3c0eb4c
0x0000000003c0eb40: cbz        x1, #0x3c0eb4c
0x0000000003c0eb44: ldur       x0, [x1, #-8]
0x0000000003c0eb48: bl         #0x4b98b00
0x0000000003c0eb4c: ldr        x8, [x20]
0x0000000003c0eb50: cbz        x8, #0x3c0eb80
0x0000000003c0eb54: ldr        x8, [x19, #0xe0]
0x0000000003c0eb58: ldrsw      x9, [x19, #0xd8]
0x0000000003c0eb5c: mul        x8, x8, x9
0x0000000003c0eb60: cbz        x8, #0x3c0eb80
0x0000000003c0eb64: mov        w0, #0
0x0000000003c0eb68: ldp        x29, x30, [sp, #0x80]
0x0000000003c0eb6c: ldp        x20, x19, [sp, #0x70]
0x0000000003c0eb70: ldp        x22, x21, [sp, #0x60]
0x0000000003c0eb74: ldp        x24, x23, [sp, #0x50]
0x0000000003c0eb78: add        sp, sp, #0x90
0x0000000003c0eb7c: ret        
0x0000000003c0eb80: mov        w0, #-0x64
0x0000000003c0eb84: ldp        x29, x30, [sp, #0x80]
0x0000000003c0eb88: ldp        x20, x19, [sp, #0x70]
0x0000000003c0eb8c: ldp        x22, x21, [sp, #0x60]
0x0000000003c0eb90: ldp        x24, x23, [sp, #0x50]
0x0000000003c0eb94: add        sp, sp, #0x90
0x0000000003c0eb98: ret        
0x0000000003c0eb9c: mov        x19, x0
0x0000000003c0eba0: ldr        x8, [sp, #0x10]
0x0000000003c0eba4: cbz        x8, #0x3c0ec64
0x0000000003c0eba8: ldr        w9, [x8]
0x0000000003c0ebac: subs       w9, w9, #1
0x0000000003c0ebb0: str        w9, [x8]
0x0000000003c0ebb4: b.ne       #0x3c0ec64
0x0000000003c0ebb8: ldr        x0, [sp, #0x28]
0x0000000003c0ebbc: ldr        x1, [sp, #8]
0x0000000003c0ebc0: cbz        x0, #0x3c0ec44
0x0000000003c0ebc4: ldr        x8, [x0]
0x0000000003c0ebc8: ldr        x8, [x8, #0x18]
0x0000000003c0ebcc: blr        x8
0x0000000003c0ebd0: b          #0x3c0ec64
0x0000000003c0ebd4: bl         #0x18bd8
0x0000000003c0ebd8: bl         #0x18bd8
0x0000000003c0ebdc: mov        x19, x0
0x0000000003c0ebe0: ldr        x8, [sp, #0x10]
0x0000000003c0ebe4: cbz        x8, #0x3c0ec64
0x0000000003c0ebe8: ldr        w9, [x8]
0x0000000003c0ebec: subs       w9, w9, #1
0x0000000003c0ebf0: str        w9, [x8]
0x0000000003c0ebf4: b.ne       #0x3c0ec64
0x0000000003c0ebf8: ldr        x0, [sp, #0x28]
0x0000000003c0ebfc: ldr        x1, [sp, #8]
0x0000000003c0ec00: cbz        x0, #0x3c0ec44
0x0000000003c0ec04: ldr        x8, [x0]
0x0000000003c0ec08: ldr        x8, [x8, #0x18]
0x0000000003c0ec0c: blr        x8
0x0000000003c0ec10: b          #0x3c0ec64
0x0000000003c0ec14: bl         #0x18bd8
0x0000000003c0ec18: bl         #0x18bd8
0x0000000003c0ec1c: mov        x19, x0
0x0000000003c0ec20: ldr        x8, [sp, #0x10]
0x0000000003c0ec24: cbz        x8, #0x3c0ec64
0x0000000003c0ec28: ldr        w9, [x8]
0x0000000003c0ec2c: subs       w9, w9, #1
0x0000000003c0ec30: str        w9, [x8]
0x0000000003c0ec34: b.ne       #0x3c0ec64
0x0000000003c0ec38: ldr        x0, [sp, #0x28]
0x0000000003c0ec3c: ldr        x1, [sp, #8]
0x0000000003c0ec40: cbnz       x0, #0x3c0ec58
0x0000000003c0ec44: cbz        x1, #0x3c0ec64
0x0000000003c0ec48: ldur       x0, [x1, #-8]
0x0000000003c0ec4c: bl         #0x4b98b00
0x0000000003c0ec50: mov        x0, x19
0x0000000003c0ec54: bl         #0x4b97984
0x0000000003c0ec58: ldr        x8, [x0]
0x0000000003c0ec5c: ldr        x8, [x8, #0x18]
0x0000000003c0ec60: blr        x8
0x0000000003c0ec64: mov        x0, x19
0x0000000003c0ec68: bl         #0x4b97984
0x0000000003c0ec6c: bl         #0x18bd8
0x0000000003c0ec70: bl         #0x18bd8
