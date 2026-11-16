; instruction-faithful ARM64 fallback for RobloxLib::function_3ff9738
0x0000000003ff9738: sub        sp, sp, #0xc0
0x0000000003ff973c: stp        x24, x23, [sp, #0x80]
0x0000000003ff9740: stp        x22, x21, [sp, #0x90]
0x0000000003ff9744: stp        x20, x19, [sp, #0xa0]
0x0000000003ff9748: stp        x29, x30, [sp, #0xb0]
0x0000000003ff974c: add        x29, sp, #0xb0
0x0000000003ff9750: mov        x19, x3
0x0000000003ff9754: mov        x22, x2
0x0000000003ff9758: mov        x21, x1
0x0000000003ff975c: mov        x20, x0
0x0000000003ff9760: adrp       x8, #0x5ba4000
0x0000000003ff9764: ldr        x8, [x8, #0x338]
0x0000000003ff9768: ldr        x8, [x8]
0x0000000003ff976c: stur       x8, [x29, #-0x38]
0x0000000003ff9770: bl         #0x440f580
0x0000000003ff9774: add        x23, sp, #0x28
0x0000000003ff9778: stp        x0, xzr, [sp, #0x28]
0x0000000003ff977c: add        x0, x23, #8
0x0000000003ff9780: mov        x1, x22
0x0000000003ff9784: bl         #0x53bc0
0x0000000003ff9788: stp        xzr, xzr, [sp, #8]
0x0000000003ff978c: str        xzr, [sp, #0x18]
0x0000000003ff9790: add        x0, sp, #8
0x0000000003ff9794: add        x1, sp, #0x28
0x0000000003ff9798: add        x2, x23, #0x50
0x0000000003ff979c: mov        w3, #1
0x0000000003ff97a0: bl         #0x28da90
0x0000000003ff97a4: ldr        x8, [x21]
0x0000000003ff97a8: ldr        x8, [x8, #0x20]
0x0000000003ff97ac: add        x22, sp, #8
0x0000000003ff97b0: add        x2, sp, #8
0x0000000003ff97b4: mov        x0, x21
0x0000000003ff97b8: mov        x1, x20
0x0000000003ff97bc: mov        x3, x19
0x0000000003ff97c0: blr        x8
0x0000000003ff97c4: str        x22, [sp, #0x20]
0x0000000003ff97c8: add        x0, sp, #0x20
0x0000000003ff97cc: bl         #0x2d818
0x0000000003ff97d0: ldr        x8, [sp, #0x30]
0x0000000003ff97d4: cbz        x8, #0x3ff97e8
0x0000000003ff97d8: ldr        x8, [x8, #0x10]
0x0000000003ff97dc: add        x9, sp, #0x28
0x0000000003ff97e0: add        x0, x9, #0x10
0x0000000003ff97e4: blr        x8
0x0000000003ff97e8: ldur       x8, [x29, #-0x38]
0x0000000003ff97ec: adrp       x9, #0x5ba4000
0x0000000003ff97f0: ldr        x9, [x9, #0x338]
0x0000000003ff97f4: ldr        x9, [x9]
0x0000000003ff97f8: cmp        x9, x8
0x0000000003ff97fc: b.ne       #0x3ff9818
0x0000000003ff9800: ldp        x29, x30, [sp, #0xb0]
0x0000000003ff9804: ldp        x20, x19, [sp, #0xa0]
0x0000000003ff9808: ldp        x22, x21, [sp, #0x90]
0x0000000003ff980c: ldp        x24, x23, [sp, #0x80]
0x0000000003ff9810: add        sp, sp, #0xc0
0x0000000003ff9814: ret        
0x0000000003ff9818: bl         #0x4b98620
0x0000000003ff981c: b          #0x3ff9878
0x0000000003ff9820: mov        x19, x0
0x0000000003ff9824: str        x22, [sp, #0x20]
0x0000000003ff9828: add        x0, sp, #0x20
0x0000000003ff982c: bl         #0x2d818
0x0000000003ff9830: b          #0x3ff9838
0x0000000003ff9834: mov        x19, x0
0x0000000003ff9838: ldr        x8, [sp, #0x30]
0x0000000003ff983c: cbz        x8, #0x3ff9880
0x0000000003ff9840: ldr        x8, [x8, #0x10]
0x0000000003ff9844: add        x9, sp, #0x28
0x0000000003ff9848: add        x0, x9, #0x10
0x0000000003ff984c: blr        x8
0x0000000003ff9850: b          #0x3ff9880
0x0000000003ff9854: b          #0x3ff9878
0x0000000003ff9858: mov        x19, x0
0x0000000003ff985c: ldr        x8, [sp, #0x30]
0x0000000003ff9860: cbz        x8, #0x3ff9880
0x0000000003ff9864: ldr        x8, [x8, #0x10]
0x0000000003ff9868: add        x9, sp, #0x28
0x0000000003ff986c: add        x0, x9, #0x10
0x0000000003ff9870: blr        x8
0x0000000003ff9874: b          #0x3ff9880
0x0000000003ff9878: mov        x19, x0
0x0000000003ff987c: cbnz       w1, #0x3ff9888
0x0000000003ff9880: mov        x0, x19
0x0000000003ff9884: bl         #0x4b97984
0x0000000003ff9888: mov        x0, x19
0x0000000003ff988c: bl         #0x18bd8
