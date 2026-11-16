; instruction-faithful ARM64 fallback for RobloxLib::function_1cb977c
0x0000000001cb977c: sub        sp, sp, #0x70
0x0000000001cb9780: stp        x28, x27, [sp, #0x10]
0x0000000001cb9784: stp        x26, x25, [sp, #0x20]
0x0000000001cb9788: stp        x24, x23, [sp, #0x30]
0x0000000001cb978c: stp        x22, x21, [sp, #0x40]
0x0000000001cb9790: stp        x20, x19, [sp, #0x50]
0x0000000001cb9794: stp        x29, x30, [sp, #0x60]
0x0000000001cb9798: add        x29, sp, #0x60
0x0000000001cb979c: mov        x20, x7
0x0000000001cb97a0: mov        x21, x6
0x0000000001cb97a4: mov        x22, x5
0x0000000001cb97a8: mov        x23, x4
0x0000000001cb97ac: mov        x24, x3
0x0000000001cb97b0: mov        x25, x2
0x0000000001cb97b4: mov        x26, x1
0x0000000001cb97b8: mov        x19, x0
0x0000000001cb97bc: ldr        x27, [x29, #0x10]
0x0000000001cb97c0: bl         #0x1cb7444
0x0000000001cb97c4: mov        x28, x0
0x0000000001cb97c8: mov        w0, #0x28
0x0000000001cb97cc: bl         #0x47e9370
0x0000000001cb97d0: adrp       x8, #0x5d7b000
0x0000000001cb97d4: add        x8, x8, #0x510
0x0000000001cb97d8: stp        x8, x24, [x0]
0x0000000001cb97dc: stp        x23, x22, [x0, #0x10]
0x0000000001cb97e0: str        x21, [x0, #0x20]
0x0000000001cb97e4: str        x0, [sp, #8]
0x0000000001cb97e8: add        x4, sp, #8
0x0000000001cb97ec: mov        x0, x19
0x0000000001cb97f0: mov        x1, x28
0x0000000001cb97f4: mov        x2, x26
0x0000000001cb97f8: mov        x3, x25
0x0000000001cb97fc: mov        x5, x20
0x0000000001cb9800: mov        x6, x27
0x0000000001cb9804: bl         #0x223f4
0x0000000001cb9808: ldr        x0, [sp, #8]
0x0000000001cb980c: str        xzr, [sp, #8]
0x0000000001cb9810: cbz        x0, #0x1cb9820
0x0000000001cb9814: ldr        x8, [x0]
0x0000000001cb9818: ldr        x8, [x8, #8]
0x0000000001cb981c: blr        x8
0x0000000001cb9820: adrp       x8, #0x5d7b000
0x0000000001cb9824: add        x8, x8, #0x3e0
0x0000000001cb9828: str        x8, [x19]
0x0000000001cb982c: mov        x0, x19
0x0000000001cb9830: ldp        x29, x30, [sp, #0x60]
0x0000000001cb9834: ldp        x20, x19, [sp, #0x50]
0x0000000001cb9838: ldp        x22, x21, [sp, #0x40]
0x0000000001cb983c: ldp        x24, x23, [sp, #0x30]
0x0000000001cb9840: ldp        x26, x25, [sp, #0x20]
0x0000000001cb9844: ldp        x28, x27, [sp, #0x10]
0x0000000001cb9848: add        sp, sp, #0x70
0x0000000001cb984c: ret        
0x0000000001cb9850: mov        x19, x0
0x0000000001cb9854: ldr        x0, [sp, #8]
0x0000000001cb9858: str        xzr, [sp, #8]
0x0000000001cb985c: cbz        x0, #0x1cb986c
0x0000000001cb9860: ldr        x8, [x0]
0x0000000001cb9864: ldr        x8, [x8, #8]
0x0000000001cb9868: blr        x8
0x0000000001cb986c: mov        x0, x19
0x0000000001cb9870: bl         #0x4b97984
