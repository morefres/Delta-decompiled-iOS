; instruction-faithful ARM64 fallback for RobloxLib::function_213de5c
0x000000000213de5c: stp        x22, x21, [sp, #-0x30]!
0x000000000213de60: stp        x20, x19, [sp, #0x10]
0x000000000213de64: stp        x29, x30, [sp, #0x20]
0x000000000213de68: add        x29, sp, #0x20
0x000000000213de6c: mov        x19, x1
0x000000000213de70: mov        x20, x0
0x000000000213de74: cbz        x0, #0x213dea4
0x000000000213de78: ldr        x21, [x20, #0x18]
0x000000000213de7c: bl         #0x3ea08ac
0x000000000213de80: ldrh       w8, [x21, #0x1b8]
0x000000000213de84: ldrh       w9, [x0, #0x1b8]
0x000000000213de88: sub        w8, w8, w9
0x000000000213de8c: ldrh       w9, [x0, #0x1ba]
0x000000000213de90: cmp        w8, w9
0x000000000213de94: b.hi       #0x213dea4
0x000000000213de98: mov        x0, x20
0x000000000213de9c: mov        x1, x19
0x000000000213dea0: bl         #0x3f8cf4c
0x000000000213dea4: ldp        x22, x21, [x20, #0x70]
0x000000000213dea8: cbz        x21, #0x213df3c
0x000000000213deac: add        x8, x21, #8
0x000000000213deb0: ldxr       x9, [x8]
0x000000000213deb4: add        x9, x9, #1
0x000000000213deb8: stxr       w10, x9, [x8]
0x000000000213debc: cbnz       w10, #0x213deb0
0x000000000213dec0: ldaxr      x9, [x8]
0x000000000213dec4: sub        x10, x9, #1
0x000000000213dec8: stlxr      w11, x10, [x8]
0x000000000213decc: cbnz       w11, #0x213dec0
0x000000000213ded0: cbnz       x9, #0x213deec
0x000000000213ded4: ldr        x8, [x21]
0x000000000213ded8: ldr        x8, [x8, #0x10]
0x000000000213dedc: mov        x0, x21
0x000000000213dee0: blr        x8
0x000000000213dee4: mov        x0, x21
0x000000000213dee8: bl         #0x4b9808c
0x000000000213deec: cbz        x22, #0x213df5c
0x000000000213def0: ldp        x22, x21, [x20, #0x70]
0x000000000213def4: cbz        x21, #0x213df40
0x000000000213def8: add        x8, x21, #8
0x000000000213defc: ldxr       x9, [x8]
0x000000000213df00: add        x9, x9, #1
0x000000000213df04: stxr       w10, x9, [x8]
0x000000000213df08: cbnz       w10, #0x213defc
0x000000000213df0c: ldaxr      x9, [x8]
0x000000000213df10: sub        x10, x9, #1
0x000000000213df14: stlxr      w11, x10, [x8]
0x000000000213df18: cbnz       w11, #0x213df0c
0x000000000213df1c: cbnz       x9, #0x213df40
0x000000000213df20: ldr        x8, [x21]
0x000000000213df24: ldr        x8, [x8, #0x10]
0x000000000213df28: mov        x0, x21
0x000000000213df2c: blr        x8
0x000000000213df30: mov        x0, x21
0x000000000213df34: bl         #0x4b9808c
0x000000000213df38: b          #0x213df40
0x000000000213df3c: cbz        x22, #0x213df5c
0x000000000213df40: ldp        x20, x21, [x22]
0x000000000213df44: cmp        x20, x21
0x000000000213df48: b.eq       #0x213df5c
0x000000000213df4c: ldr        x0, [x20], #0x10
0x000000000213df50: mov        x1, x19
0x000000000213df54: bl         #0x213de5c
0x000000000213df58: b          #0x213df44
0x000000000213df5c: ldp        x29, x30, [sp, #0x20]
0x000000000213df60: ldp        x20, x19, [sp, #0x10]
0x000000000213df64: ldp        x22, x21, [sp], #0x30
0x000000000213df68: ret        
0x000000000213df6c: stp        x22, x21, [sp, #-0x30]!
0x000000000213df70: stp        x20, x19, [sp, #0x10]
0x000000000213df74: stp        x29, x30, [sp, #0x20]
0x000000000213df78: add        x29, sp, #0x20
0x000000000213df7c: mov        x20, x1
0x000000000213df80: mov        x19, x0
0x000000000213df84: bl         #0x213dfb8
0x000000000213df88: mov        x21, x0
0x000000000213df8c: cbnz       x20, #0x213df9c
0x000000000213df90: mov        x0, x19
0x000000000213df94: bl         #0x22ac0c
0x000000000213df98: mov        x20, x0
0x000000000213df9c: mov        x0, x19
0x000000000213dfa0: mov        x1, x21
0x000000000213dfa4: mov        x2, x20
0x000000000213dfa8: ldp        x29, x30, [sp, #0x20]
0x000000000213dfac: ldp        x20, x19, [sp, #0x10]
0x000000000213dfb0: ldp        x22, x21, [sp], #0x30
0x000000000213dfb4: b          #0x213dffc
