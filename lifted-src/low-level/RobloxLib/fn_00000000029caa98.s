; instruction-faithful ARM64 fallback for RobloxLib::function_29caa98
0x00000000029caa98: sub        sp, sp, #0x70
0x00000000029caa9c: stp        x22, x21, [sp, #0x40]
0x00000000029caaa0: stp        x20, x19, [sp, #0x50]
0x00000000029caaa4: stp        x29, x30, [sp, #0x60]
0x00000000029caaa8: add        x29, sp, #0x60
0x00000000029caaac: ldr        x8, [x0]
0x00000000029caab0: cbz        x8, #0x29cab94
0x00000000029caab4: ldr        x8, [x8, #8]
0x00000000029caab8: cbz        x8, #0x29cab94
0x00000000029caabc: mov        x20, x2
0x00000000029caac0: mov        x21, x1
0x00000000029caac4: mov        x22, x0
0x00000000029caac8: bl         #0x47f2260
0x00000000029caacc: cbz        x0, #0x29caba8
0x00000000029caad0: mov        x19, x0
0x00000000029caad4: ldr        x8, [x22]
0x00000000029caad8: str        x8, [sp]
0x00000000029caadc: cbz        x8, #0x29caaf0
0x00000000029caae0: ldaxr      w9, [x8]
0x00000000029caae4: add        w9, w9, #1
0x00000000029caae8: stlxr      w10, w9, [x8]
0x00000000029caaec: cbnz       w10, #0x29caae0
0x00000000029caaf0: ldp        x9, x8, [x21]
0x00000000029caaf4: stp        x9, x8, [sp, #8]
0x00000000029caaf8: cbz        x8, #0x29cab10
0x00000000029caafc: add        x8, x8, #8
0x00000000029cab00: ldxr       x9, [x8]
0x00000000029cab04: add        x9, x9, #1
0x00000000029cab08: stxr       w10, x9, [x8]
0x00000000029cab0c: cbnz       w10, #0x29cab00
0x00000000029cab10: ldr        w8, [x20]
0x00000000029cab14: str        w8, [sp, #0x18]
0x00000000029cab18: str        xzr, [sp, #0x38]
0x00000000029cab1c: adrp       x4, #0x5e91000
0x00000000029cab20: add        x4, x4, #0xfc0
0x00000000029cab24: adrp       x5, #0x29ca000
0x00000000029cab28: add        x5, x5, #0xe1c
0x00000000029cab2c: add        x0, sp, #0x20
0x00000000029cab30: mov        x3, sp
0x00000000029cab34: mov        w1, #0x20
0x00000000029cab38: mov        w2, #8
0x00000000029cab3c: bl         #0x190f4
0x00000000029cab40: add        x1, sp, #0x20
0x00000000029cab44: mov        x0, x19
0x00000000029cab48: bl         #0x2d9e4
0x00000000029cab4c: add        x0, sp, #0x20
0x00000000029cab50: bl         #0x18c70
0x00000000029cab54: ldr        x19, [sp, #0x10]
0x00000000029cab58: cbz        x19, #0x29cab8c
0x00000000029cab5c: add        x8, x19, #8
0x00000000029cab60: ldaxr      x9, [x8]
0x00000000029cab64: sub        x10, x9, #1
0x00000000029cab68: stlxr      w11, x10, [x8]
0x00000000029cab6c: cbnz       w11, #0x29cab60
0x00000000029cab70: cbnz       x9, #0x29cab8c
0x00000000029cab74: ldr        x8, [x19]
0x00000000029cab78: ldr        x8, [x8, #0x10]
0x00000000029cab7c: mov        x0, x19
0x00000000029cab80: blr        x8
0x00000000029cab84: mov        x0, x19
0x00000000029cab88: bl         #0x4b9808c
0x00000000029cab8c: mov        x0, sp
0x00000000029cab90: bl         #0x2c998
0x00000000029cab94: ldp        x29, x30, [sp, #0x60]
0x00000000029cab98: ldp        x20, x19, [sp, #0x50]
0x00000000029cab9c: ldp        x22, x21, [sp, #0x40]
0x00000000029caba0: add        sp, sp, #0x70
0x00000000029caba4: ret        
0x00000000029caba8: ldr        x0, [x22]
0x00000000029cabac: mov        x1, x21
0x00000000029cabb0: mov        x2, x20
0x00000000029cabb4: ldp        x29, x30, [sp, #0x60]
0x00000000029cabb8: ldp        x20, x19, [sp, #0x50]
0x00000000029cabbc: ldp        x22, x21, [sp, #0x40]
0x00000000029cabc0: add        sp, sp, #0x70
0x00000000029cabc4: b          #0x29cabf8
0x00000000029cabc8: mov        x19, x0
0x00000000029cabcc: add        x0, sp, #0x20
0x00000000029cabd0: bl         #0x18c70
0x00000000029cabd4: b          #0x29cabdc
0x00000000029cabd8: mov        x19, x0
0x00000000029cabdc: mov        x8, sp
0x00000000029cabe0: add        x0, x8, #8
0x00000000029cabe4: bl         #0x1df28
0x00000000029cabe8: mov        x0, sp
0x00000000029cabec: bl         #0x2c998
0x00000000029cabf0: mov        x0, x19
0x00000000029cabf4: bl         #0x4b97984
