; instruction-faithful ARM64 fallback for RobloxLib::function_46caa14
0x00000000046caa14: sub        sp, sp, #0xa0
0x00000000046caa18: stp        x22, x21, [sp, #0x70]
0x00000000046caa1c: stp        x20, x19, [sp, #0x80]
0x00000000046caa20: stp        x29, x30, [sp, #0x90]
0x00000000046caa24: add        x29, sp, #0x90
0x00000000046caa28: adrp       x8, #0x5ba4000
0x00000000046caa2c: ldr        x8, [x8, #0x338]
0x00000000046caa30: ldr        x8, [x8]
0x00000000046caa34: stur       x8, [x29, #-0x28]
0x00000000046caa38: adrp       x8, #0x60f5000
0x00000000046caa3c: add        x8, x8, #0xed8
0x00000000046caa40: ldarb      w8, [x8]
0x00000000046caa44: tbnz       w8, #0, #0x46cab10
0x00000000046caa48: adrp       x0, #0x60f5000
0x00000000046caa4c: add        x0, x0, #0xed8
0x00000000046caa50: bl         #0x428c
0x00000000046caa54: cbz        w0, #0x46cab10
0x00000000046caa58: adrp       x1, #0x5257000
0x00000000046caa5c: add        x1, x1, #0x364
0x00000000046caa60: add        x19, sp, #8
0x00000000046caa64: add        x0, sp, #8
0x00000000046caa68: bl         #0x18aac
0x00000000046caa6c: add        x20, x19, #0x18
0x00000000046caa70: adrp       x1, #0x5257000
0x00000000046caa74: add        x1, x1, #0x376
0x00000000046caa78: mov        x0, x20
0x00000000046caa7c: bl         #0x18aac
0x00000000046caa80: add        x19, sp, #8
0x00000000046caa84: add        x20, x19, #0x30
0x00000000046caa88: adrp       x1, #0x5257000
0x00000000046caa8c: add        x1, x1, #0x382
0x00000000046caa90: mov        x0, x20
0x00000000046caa94: bl         #0x18aac
0x00000000046caa98: add        x20, x19, #0x48
0x00000000046caa9c: adrp       x1, #0x5257000
0x00000000046caaa0: add        x1, x1, #0x393
0x00000000046caaa4: mov        x0, x20
0x00000000046caaa8: bl         #0x18aac
0x00000000046caaac: adrp       x0, #0x60f5000
0x00000000046caab0: add        x0, x0, #0xeb0
0x00000000046caab4: add        x20, sp, #8
0x00000000046caab8: add        x1, sp, #8
0x00000000046caabc: mov        w2, #4
0x00000000046caac0: bl         #0x319e54
0x00000000046caac4: mov        x19, #0
0x00000000046caac8: add        x8, x20, x19
0x00000000046caacc: ldrsb      w9, [x8, #0x5f]
0x00000000046caad0: tbz        w9, #0x1f, #0x46caadc
0x00000000046caad4: ldr        x0, [x8, #0x48]
0x00000000046caad8: bl         #0x47e93a8
0x00000000046caadc: sub        x19, x19, #0x18
0x00000000046caae0: cmn        x19, #0x60
0x00000000046caae4: b.ne       #0x46caac8
0x00000000046caae8: adrp       x0, #0x53d000
0x00000000046caaec: add        x0, x0, #0x7cc
0x00000000046caaf0: adrp       x1, #0x60f5000
0x00000000046caaf4: add        x1, x1, #0xeb0
0x00000000046caaf8: adrp       x2, #0
0x00000000046caafc: add        x2, x2, #0
0x00000000046cab00: bl         #0x4b984dc
0x00000000046cab04: adrp       x0, #0x60f5000
0x00000000046cab08: add        x0, x0, #0xed8
0x00000000046cab0c: bl         #0x43e8
0x00000000046cab10: ldur       x8, [x29, #-0x28]
0x00000000046cab14: adrp       x9, #0x5ba4000
0x00000000046cab18: ldr        x9, [x9, #0x338]
0x00000000046cab1c: ldr        x9, [x9]
0x00000000046cab20: cmp        x9, x8
0x00000000046cab24: b.ne       #0x46cab3c
0x00000000046cab28: ldp        x29, x30, [sp, #0x90]
0x00000000046cab2c: ldp        x20, x19, [sp, #0x80]
0x00000000046cab30: ldp        x22, x21, [sp, #0x70]
0x00000000046cab34: add        sp, sp, #0xa0
0x00000000046cab38: ret        
0x00000000046cab3c: bl         #0x4b98620
0x00000000046cab40: mov        x19, x0
0x00000000046cab44: add        x8, x20, #0x5f
0x00000000046cab48: mov        x20, #-0x60
0x00000000046cab4c: mov        x21, x8
0x00000000046cab50: ldrsb      w9, [x21], #0xffffffffffffffe8
0x00000000046cab54: tbz        w9, #0x1f, #0x46cab60
0x00000000046cab58: ldur       x0, [x8, #-0x17]
0x00000000046cab5c: bl         #0x47e93a8
0x00000000046cab60: mov        x8, x21
0x00000000046cab64: adds       x20, x20, #0x18
0x00000000046cab68: b.ne       #0x46cab50
0x00000000046cab6c: b          #0x46cab9c
0x00000000046cab70: mov        x19, x0
0x00000000046cab74: b          #0x46cab9c
0x00000000046cab78: mov        x19, x0
0x00000000046cab7c: add        x21, sp, #8
0x00000000046cab80: ldursb     w8, [x20, #-1]
0x00000000046cab84: sub        x20, x20, #0x18
0x00000000046cab88: tbz        w8, #0x1f, #0x46cab94
0x00000000046cab8c: ldr        x0, [x20]
0x00000000046cab90: bl         #0x47e93a8
0x00000000046cab94: cmp        x20, x21
0x00000000046cab98: b.ne       #0x46cab80
0x00000000046cab9c: adrp       x0, #0x60f5000
0x00000000046caba0: add        x0, x0, #0xed8
0x00000000046caba4: bl         #0x4450
0x00000000046caba8: mov        x0, x19
0x00000000046cabac: bl         #0x4b97984
