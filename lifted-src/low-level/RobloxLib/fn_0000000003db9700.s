; instruction-faithful ARM64 fallback for RobloxLib::function_3db9700
0x0000000003db9700: sub        sp, sp, #0x120
0x0000000003db9704: stp        x24, x23, [sp, #0xe0]
0x0000000003db9708: stp        x22, x21, [sp, #0xf0]
0x0000000003db970c: stp        x20, x19, [sp, #0x100]
0x0000000003db9710: stp        x29, x30, [sp, #0x110]
0x0000000003db9714: add        x29, sp, #0x110
0x0000000003db9718: mov        x19, x0
0x0000000003db971c: adrp       x8, #0x5ba4000
0x0000000003db9720: ldr        x8, [x8, #0x338]
0x0000000003db9724: ldr        x8, [x8]
0x0000000003db9728: stur       x8, [x29, #-0x38]
0x0000000003db972c: ldp        x22, x8, [x0]
0x0000000003db9730: str        x8, [sp, #8]
0x0000000003db9734: add        x23, sp, #8
0x0000000003db9738: add        x0, x23, #8
0x0000000003db973c: add        x1, x19, #0x28
0x0000000003db9740: bl         #0x2190a4
0x0000000003db9744: stp        xzr, xzr, [sp, #0x40]
0x0000000003db9748: mov        w0, #0x20
0x0000000003db974c: bl         #0x47e9370
0x0000000003db9750: mov        x20, x0
0x0000000003db9754: ldr        x8, [sp, #8]
0x0000000003db9758: str        x8, [sp, #0x50]
0x0000000003db975c: add        x21, sp, #0x50
0x0000000003db9760: add        x0, x21, #8
0x0000000003db9764: add        x1, x23, #8
0x0000000003db9768: bl         #0x2190a4
0x0000000003db976c: str        xzr, [x20, #0x18]
0x0000000003db9770: mov        w0, #0x28
0x0000000003db9774: mov        w1, #8
0x0000000003db9778: bl         #0x47e9970
0x0000000003db977c: str        x0, [x20]
0x0000000003db9780: adrp       x8, #0x4bcb000
0x0000000003db9784: ldr        q0, [x8, #0x7f0]
0x0000000003db9788: stur       q0, [x20, #8]
0x0000000003db978c: ldr        x8, [sp, #0x50]
0x0000000003db9790: str        x8, [x0], #8
0x0000000003db9794: add        x1, x21, #8
0x0000000003db9798: bl         #0x2190a4
0x0000000003db979c: adrp       x8, #0x5f9b000
0x0000000003db97a0: add        x8, x8, #0xef0
0x0000000003db97a4: orr        x8, x8, #4
0x0000000003db97a8: str        x8, [x20, #0x18]
0x0000000003db97ac: add        x0, x21, #8
0x0000000003db97b0: bl         #0x2097c
0x0000000003db97b4: mov        w0, #0x20
0x0000000003db97b8: bl         #0x47e9370
0x0000000003db97bc: adrp       x8, #0x5f9b000
0x0000000003db97c0: add        x8, x8, #0xf18
0x0000000003db97c4: stp        x8, xzr, [x0]
0x0000000003db97c8: stp        xzr, x20, [x0, #0x10]
0x0000000003db97cc: ldr        x21, [sp, #0x48]
0x0000000003db97d0: stp        x20, x0, [sp, #0x40]
0x0000000003db97d4: cbz        x21, #0x3db9808
0x0000000003db97d8: add        x8, x21, #8
0x0000000003db97dc: ldaxr      x9, [x8]
0x0000000003db97e0: sub        x10, x9, #1
0x0000000003db97e4: stlxr      w11, x10, [x8]
0x0000000003db97e8: cbnz       w11, #0x3db97dc
0x0000000003db97ec: cbnz       x9, #0x3db9808
0x0000000003db97f0: ldr        x8, [x21]
0x0000000003db97f4: ldr        x8, [x8, #0x10]
0x0000000003db97f8: mov        x0, x21
0x0000000003db97fc: blr        x8
0x0000000003db9800: mov        x0, x21
0x0000000003db9804: bl         #0x4b9808c
0x0000000003db9808: add        x0, x23, #8
0x0000000003db980c: bl         #0x2097c
0x0000000003db9810: ldp        x9, x8, [x22, #0x20]
0x0000000003db9814: cmp        x8, x9
0x0000000003db9818: b.eq       #0x3db98c4
0x0000000003db981c: mov        x21, #0
0x0000000003db9820: add        x20, sp, #8
0x0000000003db9824: adrp       x8, #0x5f9b000
0x0000000003db9828: add        x8, x8, #0xf68
0x0000000003db982c: orr        x23, x8, #6
0x0000000003db9830: ldr        x8, [x22, #8]
0x0000000003db9834: ldr        x0, [x8, x21, lsl #3]
0x0000000003db9838: stp        x22, x21, [sp, #8]
0x0000000003db983c: ldrb       w8, [x19, #0x10]
0x0000000003db9840: strb       w8, [sp, #0x18]
0x0000000003db9844: ldp        x9, x8, [x19, #0x18]
0x0000000003db9848: cbz        x8, #0x3db9860
0x0000000003db984c: add        x10, x8, #8
0x0000000003db9850: ldxr       x11, [x10]
0x0000000003db9854: add        x11, x11, #1
0x0000000003db9858: stxr       w12, x11, [x10]
0x0000000003db985c: cbnz       w12, #0x3db9850
0x0000000003db9860: ldp        x11, x10, [sp, #0x40]
0x0000000003db9864: cbz        x10, #0x3db987c
0x0000000003db9868: add        x12, x10, #8
0x0000000003db986c: ldxr       x13, [x12]
0x0000000003db9870: add        x13, x13, #1
0x0000000003db9874: stxr       w14, x13, [x12]
0x0000000003db9878: cbnz       w14, #0x3db986c
0x0000000003db987c: ldur       q0, [sp, #8]
0x0000000003db9880: str        q0, [sp, #0x50]
0x0000000003db9884: ldrb       w12, [sp, #0x18]
0x0000000003db9888: strb       w12, [sp, #0x60]
0x0000000003db988c: stp        x9, x8, [sp, #0x68]
0x0000000003db9890: stp        xzr, xzr, [x20, #0x18]
0x0000000003db9894: stp        x11, x10, [sp, #0x78]
0x0000000003db9898: stp        xzr, xzr, [x20, #0x28]
0x0000000003db989c: str        x23, [sp, #0xc0]
0x0000000003db98a0: add        x1, sp, #0x50
0x0000000003db98a4: bl         #0x3e24b40
0x0000000003db98a8: add        x0, sp, #0x50
0x0000000003db98ac: bl         #0x178ac20
0x0000000003db98b0: ldp        x8, x9, [x22, #0x20]
0x0000000003db98b4: add        x21, x21, #1
0x0000000003db98b8: sub        x8, x9, x8
0x0000000003db98bc: cmp        x21, x8, asr #3
0x0000000003db98c0: b.lo       #0x3db9830
0x0000000003db98c4: ldr        x19, [sp, #0x48]
0x0000000003db98c8: cbz        x19, #0x3db98fc
0x0000000003db98cc: add        x8, x19, #8
0x0000000003db98d0: ldaxr      x9, [x8]
0x0000000003db98d4: sub        x10, x9, #1
0x0000000003db98d8: stlxr      w11, x10, [x8]
0x0000000003db98dc: cbnz       w11, #0x3db98d0
0x0000000003db98e0: cbnz       x9, #0x3db98fc
0x0000000003db98e4: ldr        x8, [x19]
0x0000000003db98e8: ldr        x8, [x8, #0x10]
0x0000000003db98ec: mov        x0, x19
0x0000000003db98f0: blr        x8
0x0000000003db98f4: mov        x0, x19
0x0000000003db98f8: bl         #0x4b9808c
0x0000000003db98fc: ldur       x8, [x29, #-0x38]
0x0000000003db9900: adrp       x9, #0x5ba4000
0x0000000003db9904: ldr        x9, [x9, #0x338]
0x0000000003db9908: ldr        x9, [x9]
0x0000000003db990c: cmp        x9, x8
0x0000000003db9910: b.ne       #0x3db992c
0x0000000003db9914: ldp        x29, x30, [sp, #0x110]
0x0000000003db9918: ldp        x20, x19, [sp, #0x100]
0x0000000003db991c: ldp        x22, x21, [sp, #0xf0]
0x0000000003db9920: ldp        x24, x23, [sp, #0xe0]
0x0000000003db9924: add        sp, sp, #0x120
0x0000000003db9928: ret        
0x0000000003db992c: bl         #0x4b98620
0x0000000003db9930: mov        x19, x0
0x0000000003db9934: cbz        w1, #0x3db99c0
0x0000000003db9938: mov        x0, x19
0x0000000003db993c: bl         #0x4b98500
0x0000000003db9940: mov        x0, x20
0x0000000003db9944: bl         #0x3da81c0
0x0000000003db9948: bl         #0x4b98548
0x0000000003db994c: brk        #1
0x0000000003db9950: mov        x19, x0
0x0000000003db9954: bl         #0x4b98518
0x0000000003db9958: b          #0x3db9988
0x0000000003db995c: mov        x19, x0
0x0000000003db9960: cbz        w1, #0x3db99c0
0x0000000003db9964: mov        x0, x19
0x0000000003db9968: bl         #0x18bd8
0x0000000003db996c: mov        x19, x0
0x0000000003db9970: add        x0, x21, #8
0x0000000003db9974: bl         #0x2097c
0x0000000003db9978: mov        x0, x20
0x0000000003db997c: bl         #0x47e93a8
0x0000000003db9980: b          #0x3db9988
0x0000000003db9984: mov        x19, x0
0x0000000003db9988: add        x0, sp, #0x40
0x0000000003db998c: bl         #0x1df28
0x0000000003db9990: add        x0, x23, #8
0x0000000003db9994: bl         #0x2097c
0x0000000003db9998: b          #0x3db99c0
0x0000000003db999c: mov        x19, x0
0x0000000003db99a0: add        x0, sp, #0x50
0x0000000003db99a4: bl         #0x178ac20
0x0000000003db99a8: add        x0, x20, #0x28
0x0000000003db99ac: bl         #0x1df28
0x0000000003db99b0: add        x0, x20, #0x18
0x0000000003db99b4: bl         #0x1df28
0x0000000003db99b8: add        x0, sp, #0x40
0x0000000003db99bc: bl         #0x1df28
0x0000000003db99c0: mov        x0, x19
0x0000000003db99c4: bl         #0x4b97984
