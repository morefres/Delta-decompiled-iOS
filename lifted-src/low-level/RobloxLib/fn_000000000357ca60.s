; instruction-faithful ARM64 fallback for RobloxLib::function_357ca60
0x000000000357ca60: stp        x24, x23, [sp, #-0x40]!
0x000000000357ca64: stp        x22, x21, [sp, #0x10]
0x000000000357ca68: stp        x20, x19, [sp, #0x20]
0x000000000357ca6c: stp        x29, x30, [sp, #0x30]
0x000000000357ca70: add        x29, sp, #0x30
0x000000000357ca74: sub        sp, sp, #0x5f0
0x000000000357ca78: mov        x21, x7
0x000000000357ca7c: mov        x20, x6
0x000000000357ca80: adrp       x8, #0x5ba4000
0x000000000357ca84: ldr        x8, [x8, #0x338]
0x000000000357ca88: ldr        x8, [x8]
0x000000000357ca8c: stur       x8, [x29, #-0x38]
0x000000000357ca90: ldrb       w8, [x0, #0x18]
0x000000000357ca94: cmp        w8, #1
0x000000000357ca98: b.ne       #0x357caa8
0x000000000357ca9c: mov        x22, x0
0x000000000357caa0: ldrb       w8, [x0, #0x19]
0x000000000357caa4: tbz        w8, #0, #0x357cae0
0x000000000357caa8: ldur       x8, [x29, #-0x38]
0x000000000357caac: adrp       x9, #0x5ba4000
0x000000000357cab0: ldr        x9, [x9, #0x338]
0x000000000357cab4: ldr        x9, [x9]
0x000000000357cab8: cmp        x9, x8
0x000000000357cabc: b.ne       #0x357cbcc
0x000000000357cac0: lsl        x1, x20, #1
0x000000000357cac4: add        x0, x21, #0x10
0x000000000357cac8: add        sp, sp, #0x5f0
0x000000000357cacc: ldp        x29, x30, [sp, #0x30]
0x000000000357cad0: ldp        x20, x19, [sp, #0x20]
0x000000000357cad4: ldp        x22, x21, [sp, #0x10]
0x000000000357cad8: ldp        x24, x23, [sp], #0x40
0x000000000357cadc: b          #0x4b987a0
0x000000000357cae0: mov        x19, x3
0x000000000357cae4: ldr        x8, [x22, #0x10]
0x000000000357cae8: lsl        x9, x3, #6
0x000000000357caec: sub        x23, x9, x3, lsl #3
0x000000000357caf0: add        x8, x8, x23
0x000000000357caf4: ldr        q0, [x8, #0x10]
0x000000000357caf8: str        q0, [x21]
0x000000000357cafc: ldr        x8, [x22, #0x10]
0x000000000357cb00: add        x8, x8, x23
0x000000000357cb04: ldrsh      w4, [x8, #0x36]
0x000000000357cb08: subs       w9, w4, #1
0x000000000357cb0c: mov        w10, #1
0x000000000357cb10: lsl        w9, w10, w9
0x000000000357cb14: csel       w3, w9, wzr, gt
0x000000000357cb18: ldrsh      w2, [x8, #0x34]
0x000000000357cb1c: add        x0, sp, #0xc
0x000000000357cb20: mov        x5, x20
0x000000000357cb24: bl         #0x3915478
0x000000000357cb28: ldr        x8, [x22, #0x10]
0x000000000357cb2c: add        x8, x8, x23
0x000000000357cb30: add        x0, sp, #0xc
0x000000000357cb34: add        x1, x21, #0x10
0x000000000357cb38: add        x2, x8, #0x20
0x000000000357cb3c: mov        w3, #9
0x000000000357cb40: mov        x4, x20
0x000000000357cb44: bl         #0x3528bb4
0x000000000357cb48: lsl        x8, x20, #1
0x000000000357cb4c: ldr        x9, [x22, #0x10]
0x000000000357cb50: ldr        q0, [x21, x8]
0x000000000357cb54: add        x8, x9, x23
0x000000000357cb58: str        q0, [x8, #0x10]
0x000000000357cb5c: ldr        x8, [x22, #0x10]
0x000000000357cb60: add        x9, x8, x23
0x000000000357cb64: ldrsh      w23, [x9, #0x32]
0x000000000357cb68: cmp        w23, #4, lsl #12
0x000000000357cb6c: b.ge       #0x357cb90
0x000000000357cb70: add        x0, x21, #0x10
0x000000000357cb74: add        x1, x21, #0x10
0x000000000357cb78: mov        x2, x23
0x000000000357cb7c: mov        w3, #0x2000
0x000000000357cb80: mov        w4, #0xe
0x000000000357cb84: mov        x5, x20
0x000000000357cb88: bl         #0x3915478
0x000000000357cb8c: ldr        x8, [x22, #0x10]
0x000000000357cb90: mov        w9, #0x38
0x000000000357cb94: madd       x8, x19, x9, x8
0x000000000357cb98: strh       w23, [x8, #0x32]
0x000000000357cb9c: ldur       x8, [x29, #-0x38]
0x000000000357cba0: adrp       x9, #0x5ba4000
0x000000000357cba4: ldr        x9, [x9, #0x338]
0x000000000357cba8: ldr        x9, [x9]
0x000000000357cbac: cmp        x9, x8
0x000000000357cbb0: b.ne       #0x357cbcc
0x000000000357cbb4: add        sp, sp, #0x5f0
0x000000000357cbb8: ldp        x29, x30, [sp, #0x30]
0x000000000357cbbc: ldp        x20, x19, [sp, #0x20]
0x000000000357cbc0: ldp        x22, x21, [sp, #0x10]
0x000000000357cbc4: ldp        x24, x23, [sp], #0x40
0x000000000357cbc8: ret        
0x000000000357cbcc: bl         #0x4b98620
