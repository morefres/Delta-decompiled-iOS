; instruction-faithful ARM64 fallback for RobloxLib::function_26caecc
0x00000000026caecc: sub        sp, sp, #0x120
0x00000000026caed0: stp        x28, x27, [sp, #0xc0]
0x00000000026caed4: stp        x26, x25, [sp, #0xd0]
0x00000000026caed8: stp        x24, x23, [sp, #0xe0]
0x00000000026caedc: stp        x22, x21, [sp, #0xf0]
0x00000000026caee0: stp        x20, x19, [sp, #0x100]
0x00000000026caee4: stp        x29, x30, [sp, #0x110]
0x00000000026caee8: add        x29, sp, #0x110
0x00000000026caeec: mov        x19, x0
0x00000000026caef0: adrp       x8, #0x5ba4000
0x00000000026caef4: ldr        x8, [x8, #0x338]
0x00000000026caef8: ldr        x8, [x8]
0x00000000026caefc: stur       x8, [x29, #-0x60]
0x00000000026caf00: stp        xzr, xzr, [sp, #0x30]
0x00000000026caf04: ldr        x0, [x0, #0x70]
0x00000000026caf08: cbz        x0, #0x26cb140
0x00000000026caf0c: bl         #0x4b98098
0x00000000026caf10: str        x0, [sp, #0x38]
0x00000000026caf14: cbz        x0, #0x26cb140
0x00000000026caf18: ldr        x20, [x19, #0x68]
0x00000000026caf1c: str        x20, [sp, #0x30]
0x00000000026caf20: cbz        x20, #0x26cb140
0x00000000026caf24: mov        x0, x20
0x00000000026caf28: bl         #0x3e79b80
0x00000000026caf2c: add        x8, sp, #0x20
0x00000000026caf30: bl         #0x303438
0x00000000026caf34: ldrb       w24, [x20, #0x1e2]
0x00000000026caf38: ldr        x20, [x20, #0x228]
0x00000000026caf3c: mov        x23, x19
0x00000000026caf40: ldr        x21, [x23, #0x98]!
0x00000000026caf44: ldr        w22, [x23, #8]
0x00000000026caf48: ldur       w26, [x23, #-8]
0x00000000026caf4c: sub        x9, x23, #0x40
0x00000000026caf50: add        x27, sp, #0x40
0x00000000026caf54: ldp        x10, x8, [sp, #0x20]
0x00000000026caf58: stp        x9, x10, [sp, #0x40]
0x00000000026caf5c: str        x8, [sp, #0x50]
0x00000000026caf60: cbz        x8, #0x26caf78
0x00000000026caf64: add        x8, x8, #8
0x00000000026caf68: ldxr       x9, [x8]
0x00000000026caf6c: add        x9, x9, #1
0x00000000026caf70: stxr       w10, x9, [x8]
0x00000000026caf74: cbnz       w10, #0x26caf68
0x00000000026caf78: add        x0, x27, #0x18
0x00000000026caf7c: mov        x1, x23
0x00000000026caf80: bl         #0x26cbc8c
0x00000000026caf84: add        x28, sp, #0x40
0x00000000026caf88: add        x0, x28, #0x48
0x00000000026caf8c: add        x1, x19, #0xc8
0x00000000026caf90: bl         #0x26cbcf0
0x00000000026caf94: strb       w24, [sp, #0xa8]
0x00000000026caf98: str        xzr, [sp, #0x18]
0x00000000026caf9c: mov        w0, #0x70
0x00000000026cafa0: mov        w1, #8
0x00000000026cafa4: bl         #0x47e9970
0x00000000026cafa8: mov        x25, x0
0x00000000026cafac: str        x0, [sp]
0x00000000026cafb0: adrp       x8, #0x4c3a000
0x00000000026cafb4: ldr        q0, [x8, #0xe90]
0x00000000026cafb8: stur       q0, [sp, #8]
0x00000000026cafbc: ldr        x8, [sp, #0x40]
0x00000000026cafc0: str        x8, [x0]
0x00000000026cafc4: ldur       q0, [sp, #0x48]
0x00000000026cafc8: mov        x24, x0
0x00000000026cafcc: str        q0, [x24, #8]!
0x00000000026cafd0: stp        xzr, xzr, [x27, #8]
0x00000000026cafd4: add        x0, x24, #0x10
0x00000000026cafd8: add        x1, x27, #0x18
0x00000000026cafdc: bl         #0x440780
0x00000000026cafe0: add        x0, x25, #0x48
0x00000000026cafe4: add        x1, x28, #0x48
0x00000000026cafe8: bl         #0x26cbfec
0x00000000026cafec: sub        x1, x23, #0x20
0x00000000026caff0: ldrb       w8, [sp, #0xa8]
0x00000000026caff4: strb       w8, [x25, #0x68]
0x00000000026caff8: adrp       x8, #0x5e65000
0x00000000026caffc: add        x8, x8, #0x6f0
0x00000000026cb000: orr        x8, x8, #4
0x00000000026cb004: str        x8, [sp, #0x18]
0x00000000026cb008: ldr        x8, [x20]
0x00000000026cb00c: ldr        x8, [x8, #0x30]
0x00000000026cb010: sxtb       w4, w26
0x00000000026cb014: mov        x5, sp
0x00000000026cb018: mov        x0, x20
0x00000000026cb01c: mov        x2, x21
0x00000000026cb020: mov        x3, x22
0x00000000026cb024: blr        x8
0x00000000026cb028: str        w0, [x19, #0x60]
0x00000000026cb02c: mov        x0, sp
0x00000000026cb030: bl         #0x4405d4
0x00000000026cb034: ldr        x0, [sp, #0x88]
0x00000000026cb038: add        x19, sp, #0x40
0x00000000026cb03c: add        x8, x19, #0x58
0x00000000026cb040: cmp        x0, x8
0x00000000026cb044: b.eq       #0x26cb04c
0x00000000026cb048: bl         #0x47e93a8
0x00000000026cb04c: ldr        x0, [sp, #0x58]
0x00000000026cb050: add        x8, x19, #0x28
0x00000000026cb054: cmp        x0, x8
0x00000000026cb058: b.eq       #0x26cb060
0x00000000026cb05c: bl         #0x47e93a8
0x00000000026cb060: ldr        x19, [sp, #0x50]
0x00000000026cb064: cbz        x19, #0x26cb098
0x00000000026cb068: add        x8, x19, #8
0x00000000026cb06c: ldaxr      x9, [x8]
0x00000000026cb070: sub        x10, x9, #1
0x00000000026cb074: stlxr      w11, x10, [x8]
0x00000000026cb078: cbnz       w11, #0x26cb06c
0x00000000026cb07c: cbnz       x9, #0x26cb098
0x00000000026cb080: ldr        x8, [x19]
0x00000000026cb084: ldr        x8, [x8, #0x10]
0x00000000026cb088: mov        x0, x19
0x00000000026cb08c: blr        x8
0x00000000026cb090: mov        x0, x19
0x00000000026cb094: bl         #0x4b9808c
0x00000000026cb098: ldr        x19, [sp, #0x28]
0x00000000026cb09c: cbz        x19, #0x26cb0d0
0x00000000026cb0a0: add        x8, x19, #8
0x00000000026cb0a4: ldaxr      x9, [x8]
0x00000000026cb0a8: sub        x10, x9, #1
0x00000000026cb0ac: stlxr      w11, x10, [x8]
0x00000000026cb0b0: cbnz       w11, #0x26cb0a4
0x00000000026cb0b4: cbnz       x9, #0x26cb0d0
0x00000000026cb0b8: ldr        x8, [x19]
0x00000000026cb0bc: ldr        x8, [x8, #0x10]
0x00000000026cb0c0: mov        x0, x19
0x00000000026cb0c4: blr        x8
0x00000000026cb0c8: mov        x0, x19
0x00000000026cb0cc: bl         #0x4b9808c
0x00000000026cb0d0: ldr        x19, [sp, #0x38]
0x00000000026cb0d4: cbz        x19, #0x26cb108
0x00000000026cb0d8: add        x8, x19, #8
0x00000000026cb0dc: ldaxr      x9, [x8]
0x00000000026cb0e0: sub        x10, x9, #1
0x00000000026cb0e4: stlxr      w11, x10, [x8]
0x00000000026cb0e8: cbnz       w11, #0x26cb0dc
0x00000000026cb0ec: cbnz       x9, #0x26cb108
0x00000000026cb0f0: ldr        x8, [x19]
0x00000000026cb0f4: ldr        x8, [x8, #0x10]
0x00000000026cb0f8: mov        x0, x19
0x00000000026cb0fc: blr        x8
0x00000000026cb100: mov        x0, x19
0x00000000026cb104: bl         #0x4b9808c
0x00000000026cb108: ldur       x8, [x29, #-0x60]
0x00000000026cb10c: adrp       x9, #0x5ba4000
0x00000000026cb110: ldr        x9, [x9, #0x338]
0x00000000026cb114: ldr        x9, [x9]
0x00000000026cb118: cmp        x9, x8
0x00000000026cb11c: b.ne       #0x26cb174
0x00000000026cb120: ldp        x29, x30, [sp, #0x110]
0x00000000026cb124: ldp        x20, x19, [sp, #0x100]
0x00000000026cb128: ldp        x22, x21, [sp, #0xf0]
0x00000000026cb12c: ldp        x24, x23, [sp, #0xe0]
0x00000000026cb130: ldp        x26, x25, [sp, #0xd0]
0x00000000026cb134: ldp        x28, x27, [sp, #0xc0]
0x00000000026cb138: add        sp, sp, #0x120
0x00000000026cb13c: ret        
0x00000000026cb140: mov        w0, #0x10
0x00000000026cb144: bl         #0x4b984d0
0x00000000026cb148: mov        x20, x0
0x00000000026cb14c: adrp       x1, #0x53de000
0x00000000026cb150: add        x1, x1, #0x740
0x00000000026cb154: bl         #0x4b97ba0
0x00000000026cb158: adrp       x1, #0x5ba4000
0x00000000026cb15c: ldr        x1, [x1, #0x780]
0x00000000026cb160: adrp       x2, #0x5ba4000
0x00000000026cb164: ldr        x2, [x2, #0x668]
0x00000000026cb168: mov        x0, x20
0x00000000026cb16c: bl         #0x4b98554
0x00000000026cb170: brk        #1
0x00000000026cb174: bl         #0x4b98620
0x00000000026cb178: mov        x19, x0
0x00000000026cb17c: mov        x0, sp
0x00000000026cb180: bl         #0x4405d4
0x00000000026cb184: b          #0x26cb1b8
0x00000000026cb188: mov        x19, x0
0x00000000026cb18c: ldr        x0, [x25, #0x18]
0x00000000026cb190: add        x8, x25, #0x28
0x00000000026cb194: cmp        x0, x8
0x00000000026cb198: b.eq       #0x26cb1a8
0x00000000026cb19c: bl         #0x47e93a8
0x00000000026cb1a0: b          #0x26cb1a8
0x00000000026cb1a4: mov        x19, x0
0x00000000026cb1a8: mov        x0, x24
0x00000000026cb1ac: bl         #0x1df28
0x00000000026cb1b0: b          #0x26cb1b8
0x00000000026cb1b4: mov        x19, x0
0x00000000026cb1b8: add        x0, sp, #0x40
0x00000000026cb1bc: bl         #0x26cbbb4
0x00000000026cb1c0: b          #0x26cb1ec
0x00000000026cb1c4: mov        x19, x0
0x00000000026cb1c8: ldr        x0, [sp, #0x58]
0x00000000026cb1cc: add        x8, x28, #0x28
0x00000000026cb1d0: cmp        x0, x8
0x00000000026cb1d4: b.eq       #0x26cb1e4
0x00000000026cb1d8: bl         #0x47e93a8
0x00000000026cb1dc: b          #0x26cb1e4
0x00000000026cb1e0: mov        x19, x0
0x00000000026cb1e4: add        x0, x27, #8
0x00000000026cb1e8: bl         #0x1df28
0x00000000026cb1ec: add        x0, sp, #0x20
0x00000000026cb1f0: bl         #0x1df28
0x00000000026cb1f4: b          #0x26cb210
0x00000000026cb1f8: b          #0x26cb20c
0x00000000026cb1fc: mov        x19, x0
0x00000000026cb200: mov        x0, x20
0x00000000026cb204: bl         #0x4b98524
0x00000000026cb208: b          #0x26cb210
0x00000000026cb20c: mov        x19, x0
0x00000000026cb210: add        x0, sp, #0x30
0x00000000026cb214: bl         #0x1df28
0x00000000026cb218: mov        x0, x19
0x00000000026cb21c: bl         #0x4b97984
