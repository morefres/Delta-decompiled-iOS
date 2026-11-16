; instruction-faithful ARM64 fallback for RobloxLib::function_37caa58
0x00000000037caa58: sub        sp, sp, #0xc0
0x00000000037caa5c: stp        x22, x21, [sp, #0x90]
0x00000000037caa60: stp        x20, x19, [sp, #0xa0]
0x00000000037caa64: stp        x29, x30, [sp, #0xb0]
0x00000000037caa68: add        x29, sp, #0xb0
0x00000000037caa6c: mov        x21, x2
0x00000000037caa70: mov        x20, x1
0x00000000037caa74: mov        x19, x0
0x00000000037caa78: adrp       x8, #0x5ba4000
0x00000000037caa7c: ldr        x8, [x8, #0x338]
0x00000000037caa80: ldr        x8, [x8]
0x00000000037caa84: stur       x8, [x29, #-0x28]
0x00000000037caa88: ldr        x0, [x0, #0x348]
0x00000000037caa8c: sub        x8, x29, #0x48
0x00000000037caa90: bl         #0x360de74
0x00000000037caa94: sub        x1, x29, #0x48
0x00000000037caa98: mov        x0, x19
0x00000000037caa9c: bl         #0x37cbce8
0x00000000037caaa0: sub        x0, x29, #0x48
0x00000000037caaa4: bl         #0x360d42c
0x00000000037caaa8: ldr        x0, [x19, #0x2e0]
0x00000000037caaac: cbz        x0, #0x37cab08
0x00000000037caab0: tbz        x21, #0x20, #0x37caadc
0x00000000037caab4: cmp        w21, #5
0x00000000037caab8: b.ne       #0x37caadc
0x00000000037caabc: add        x8, sp, #0x40
0x00000000037caac0: mov        x1, x20
0x00000000037caac4: bl         #0x3608b68
0x00000000037caac8: add        x21, sp, #0x40
0x00000000037caacc: add        x1, sp, #0x40
0x00000000037caad0: mov        x0, x19
0x00000000037caad4: bl         #0x37cade8
0x00000000037caad8: b          #0x37cab28
0x00000000037caadc: tbz        x21, #0x20, #0x37cab08
0x00000000037caae0: cmp        w21, #4
0x00000000037caae4: b.ne       #0x37cab08
0x00000000037caae8: ldr        x0, [x19, #0x48]
0x00000000037caaec: adrp       x1, #0x5499000
0x00000000037caaf0: add        x1, x1, #0xfe6
0x00000000037caaf4: mov        w2, #0x1d
0x00000000037caaf8: bl         #0x2e1ec68
0x00000000037caafc: cbz        w0, #0x37cab08
0x00000000037cab00: ldr        x0, [x19, #0x2e0]
0x00000000037cab04: b          #0x37caabc
0x00000000037cab08: add        x8, sp, #0x20
0x00000000037cab0c: add        x0, x19, #0x278
0x00000000037cab10: mov        x1, x20
0x00000000037cab14: bl         #0x360cffc
0x00000000037cab18: add        x21, sp, #0x20
0x00000000037cab1c: add        x1, sp, #0x20
0x00000000037cab20: mov        x0, x19
0x00000000037cab24: bl         #0x37cade8
0x00000000037cab28: stur       x21, [x29, #-0x50]
0x00000000037cab2c: sub        x0, x29, #0x50
0x00000000037cab30: bl         #0x36096d8
0x00000000037cab34: ldr        x0, [x19, #0x268]
0x00000000037cab38: cbz        x0, #0x37cab48
0x00000000037cab3c: mov        x1, x20
0x00000000037cab40: mov        w2, #0
0x00000000037cab44: bl         #0x360b848
0x00000000037cab48: ldr        x8, [x19, #0x270]
0x00000000037cab4c: cbz        x8, #0x37cab80
0x00000000037cab50: bl         #0x2e0d47c
0x00000000037cab54: tbnz       w0, #0, #0x37cab80
0x00000000037cab58: adrp       x8, #0x549a000
0x00000000037cab5c: add        x10, x8, #4
0x00000000037cab60: adrp       x8, #0x5499000
0x00000000037cab64: add        x8, x8, #0xcee
0x00000000037cab68: mov        w9, #0x2832
0x00000000037cab6c: stp        x9, x10, [sp, #8]
0x00000000037cab70: str        x8, [sp]
0x00000000037cab74: adrp       x0, #0x4f8c000
0x00000000037cab78: add        x0, x0, #0x840
0x00000000037cab7c: bl         #0x37707cc
0x00000000037cab80: ldur       x8, [x29, #-0x28]
0x00000000037cab84: adrp       x9, #0x5ba4000
0x00000000037cab88: ldr        x9, [x9, #0x338]
0x00000000037cab8c: ldr        x9, [x9]
0x00000000037cab90: cmp        x9, x8
0x00000000037cab94: b.ne       #0x37cabac
0x00000000037cab98: ldp        x29, x30, [sp, #0xb0]
0x00000000037cab9c: ldp        x20, x19, [sp, #0xa0]
0x00000000037caba0: ldp        x22, x21, [sp, #0x90]
0x00000000037caba4: add        sp, sp, #0xc0
0x00000000037caba8: ret        
0x00000000037cabac: bl         #0x4b98620
0x00000000037cabb0: b          #0x37cabb4
0x00000000037cabb4: mov        x19, x0
0x00000000037cabb8: stur       x21, [x29, #-0x50]
0x00000000037cabbc: sub        x0, x29, #0x50
0x00000000037cabc0: bl         #0x36096d8
0x00000000037cabc4: b          #0x37cabdc
0x00000000037cabc8: mov        x19, x0
0x00000000037cabcc: sub        x0, x29, #0x48
0x00000000037cabd0: bl         #0x360d42c
0x00000000037cabd4: b          #0x37cabdc
0x00000000037cabd8: mov        x19, x0
0x00000000037cabdc: mov        x0, x19
0x00000000037cabe0: bl         #0x4b97984
