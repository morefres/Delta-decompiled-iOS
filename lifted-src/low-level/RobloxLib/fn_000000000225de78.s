; instruction-faithful ARM64 fallback for RobloxLib::function_225de78
0x000000000225de78: sub        sp, sp, #0x50
0x000000000225de7c: stp        x22, x21, [sp, #0x20]
0x000000000225de80: stp        x20, x19, [sp, #0x30]
0x000000000225de84: stp        x29, x30, [sp, #0x40]
0x000000000225de88: add        x29, sp, #0x40
0x000000000225de8c: ldr        x8, [x0, #0x70]
0x000000000225de90: cbz        x8, #0x225df9c
0x000000000225de94: mov        x19, x1
0x000000000225de98: ldr        x20, [x0, #0x78]
0x000000000225de9c: stp        x8, x20, [sp, #0x10]
0x000000000225dea0: cbz        x20, #0x225deb8
0x000000000225dea4: add        x9, x20, #8
0x000000000225dea8: ldxr       x10, [x9]
0x000000000225deac: add        x10, x10, #1
0x000000000225deb0: stxr       w11, x10, [x9]
0x000000000225deb4: cbnz       w11, #0x225dea8
0x000000000225deb8: ldp        x21, x22, [x8]
0x000000000225debc: cmp        x21, x22
0x000000000225dec0: b.eq       #0x225df68
0x000000000225dec4: ldr        x8, [x21]
0x000000000225dec8: ldr        x20, [x8, #0x18]
0x000000000225decc: bl         #0x2a24490
0x000000000225ded0: ldrh       w8, [x20, #0x1b8]
0x000000000225ded4: ldrh       w9, [x0, #0x1b8]
0x000000000225ded8: sub        w8, w8, w9
0x000000000225dedc: ldrh       w9, [x0, #0x1ba]
0x000000000225dee0: cmp        w8, w9
0x000000000225dee4: b.hi       #0x225df4c
0x000000000225dee8: ldp        x9, x8, [x21]
0x000000000225deec: stp        x9, x8, [sp]
0x000000000225def0: cbz        x8, #0x225df08
0x000000000225def4: add        x8, x8, #8
0x000000000225def8: ldxr       x9, [x8]
0x000000000225defc: add        x9, x9, #1
0x000000000225df00: stxr       w10, x9, [x8]
0x000000000225df04: cbnz       w10, #0x225def8
0x000000000225df08: mov        x1, sp
0x000000000225df0c: mov        x0, x19
0x000000000225df10: bl         #0x227e08
0x000000000225df14: ldr        x20, [sp, #8]
0x000000000225df18: cbz        x20, #0x225df4c
0x000000000225df1c: add        x8, x20, #8
0x000000000225df20: ldaxr      x9, [x8]
0x000000000225df24: sub        x10, x9, #1
0x000000000225df28: stlxr      w11, x10, [x8]
0x000000000225df2c: cbnz       w11, #0x225df20
0x000000000225df30: cbnz       x9, #0x225df4c
0x000000000225df34: ldr        x8, [x20]
0x000000000225df38: ldr        x8, [x8, #0x10]
0x000000000225df3c: mov        x0, x20
0x000000000225df40: blr        x8
0x000000000225df44: mov        x0, x20
0x000000000225df48: bl         #0x4b9808c
0x000000000225df4c: ldr        x0, [x21]
0x000000000225df50: mov        x1, x19
0x000000000225df54: bl         #0x225de78
0x000000000225df58: add        x21, x21, #0x10
0x000000000225df5c: cmp        x21, x22
0x000000000225df60: b.ne       #0x225dec4
0x000000000225df64: ldr        x20, [sp, #0x18]
0x000000000225df68: cbz        x20, #0x225df9c
0x000000000225df6c: add        x8, x20, #8
0x000000000225df70: ldaxr      x9, [x8]
0x000000000225df74: sub        x10, x9, #1
0x000000000225df78: stlxr      w11, x10, [x8]
0x000000000225df7c: cbnz       w11, #0x225df70
0x000000000225df80: cbnz       x9, #0x225df9c
0x000000000225df84: ldr        x8, [x20]
0x000000000225df88: ldr        x8, [x8, #0x10]
0x000000000225df8c: mov        x0, x20
0x000000000225df90: blr        x8
0x000000000225df94: mov        x0, x20
0x000000000225df98: bl         #0x4b9808c
0x000000000225df9c: ldp        x29, x30, [sp, #0x40]
0x000000000225dfa0: ldp        x20, x19, [sp, #0x30]
0x000000000225dfa4: ldp        x22, x21, [sp, #0x20]
0x000000000225dfa8: add        sp, sp, #0x50
0x000000000225dfac: ret        
0x000000000225dfb0: mov        x19, x0
0x000000000225dfb4: mov        x0, sp
0x000000000225dfb8: bl         #0x1df28
0x000000000225dfbc: b          #0x225dfc4
0x000000000225dfc0: mov        x19, x0
0x000000000225dfc4: add        x0, sp, #0x10
0x000000000225dfc8: bl         #0x1df28
0x000000000225dfcc: mov        x0, x19
0x000000000225dfd0: bl         #0x4b97984
