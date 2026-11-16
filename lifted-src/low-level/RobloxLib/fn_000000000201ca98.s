; instruction-faithful ARM64 fallback for RobloxLib::function_201ca98
0x000000000201ca98: sub        sp, sp, #0x150
0x000000000201ca9c: stp        x20, x19, [sp, #0x130]
0x000000000201caa0: stp        x29, x30, [sp, #0x140]
0x000000000201caa4: add        x29, sp, #0x140
0x000000000201caa8: adrp       x8, #0x5ba4000
0x000000000201caac: ldr        x8, [x8, #0x338]
0x000000000201cab0: ldr        x8, [x8]
0x000000000201cab4: stur       x8, [x29, #-0x18]
0x000000000201cab8: adrp       x8, #0x60f1000
0x000000000201cabc: add        x8, x8, #0x490
0x000000000201cac0: ldarb      w8, [x8]
0x000000000201cac4: tbnz       w8, #0, #0x201cb28
0x000000000201cac8: adrp       x0, #0x60f1000
0x000000000201cacc: add        x0, x0, #0x490
0x000000000201cad0: bl         #0x428c
0x000000000201cad4: cbz        w0, #0x201cb28
0x000000000201cad8: adrp       x1, #0x5e20000
0x000000000201cadc: add        x1, x1, #0x658
0x000000000201cae0: add        x0, sp, #8
0x000000000201cae4: mov        w2, #0x120
0x000000000201cae8: bl         #0x4b98ee4
0x000000000201caec: adrp       x0, #0x60f1000
0x000000000201caf0: add        x0, x0, #0x468
0x000000000201caf4: add        x1, sp, #8
0x000000000201caf8: mov        w2, #0x12
0x000000000201cafc: bl         #0x50b2cc
0x000000000201cb00: adrp       x0, #0x4f6000
0x000000000201cb04: add        x0, x0, #0x3d8
0x000000000201cb08: adrp       x1, #0x60f1000
0x000000000201cb0c: add        x1, x1, #0x468
0x000000000201cb10: adrp       x2, #0
0x000000000201cb14: add        x2, x2, #0
0x000000000201cb18: bl         #0x4b984dc
0x000000000201cb1c: adrp       x0, #0x60f1000
0x000000000201cb20: add        x0, x0, #0x490
0x000000000201cb24: bl         #0x43e8
0x000000000201cb28: ldur       x8, [x29, #-0x18]
0x000000000201cb2c: adrp       x9, #0x5ba4000
0x000000000201cb30: ldr        x9, [x9, #0x338]
0x000000000201cb34: ldr        x9, [x9]
0x000000000201cb38: cmp        x9, x8
0x000000000201cb3c: b.ne       #0x201cb50
0x000000000201cb40: ldp        x29, x30, [sp, #0x140]
0x000000000201cb44: ldp        x20, x19, [sp, #0x130]
0x000000000201cb48: add        sp, sp, #0x150
0x000000000201cb4c: ret        
0x000000000201cb50: bl         #0x4b98620
0x000000000201cb54: mov        x19, x0
0x000000000201cb58: adrp       x0, #0x60f1000
0x000000000201cb5c: add        x0, x0, #0x490
0x000000000201cb60: bl         #0x4450
0x000000000201cb64: mov        x0, x19
0x000000000201cb68: bl         #0x4b97984
