; instruction-faithful ARM64 fallback for RobloxLib::function_44ca8f0
0x00000000044ca8f0: stp        x28, x27, [sp, #-0x50]!
0x00000000044ca8f4: stp        x24, x23, [sp, #0x10]
0x00000000044ca8f8: stp        x22, x21, [sp, #0x20]
0x00000000044ca8fc: stp        x20, x19, [sp, #0x30]
0x00000000044ca900: stp        x29, x30, [sp, #0x40]
0x00000000044ca904: add        x29, sp, #0x40
0x00000000044ca908: sub        sp, sp, #0x670
0x00000000044ca90c: adrp       x8, #0x5ba4000
0x00000000044ca910: ldr        x8, [x8, #0x338]
0x00000000044ca914: ldr        x8, [x8]
0x00000000044ca918: stur       x8, [x29, #-0x48]
0x00000000044ca91c: ldr        x8, [x5]
0x00000000044ca920: cmp        x8, #8
0x00000000044ca924: b.hs       #0x44ca930
0x00000000044ca928: mov        x22, #-0xc9
0x00000000044ca92c: b          #0x44caa28
0x00000000044ca930: mov        x22, x7
0x00000000044ca934: mov        x24, x6
0x00000000044ca938: mov        x21, x5
0x00000000044ca93c: mov        x23, x2
0x00000000044ca940: mov        x20, x1
0x00000000044ca944: mov        x19, x0
0x00000000044ca948: sub        x0, x29, #0xb8
0x00000000044ca94c: mov        w1, #1
0x00000000044ca950: mov        w2, #0x13
0x00000000044ca954: mov        x5, #0
0x00000000044ca958: mov        w6, #1
0x00000000044ca95c: mov        x7, x23
0x00000000044ca960: bl         #0x44c8854
0x00000000044ca964: add        x0, sp, #0x1c
0x00000000044ca968: sub        x2, x29, #0xb8
0x00000000044ca96c: mov        w1, #0x5dc
0x00000000044ca970: mov        w3, #0
0x00000000044ca974: mov        x4, x21
0x00000000044ca978: mov        x5, x24
0x00000000044ca97c: mov        x6, x22
0x00000000044ca980: bl         #0x44caa64
0x00000000044ca984: mov        x22, x0
0x00000000044ca988: tbnz       x0, #0x3f, #0x44caa28
0x00000000044ca98c: ldp        x1, x2, [x29, #0x18]
0x00000000044ca990: adrp       x8, #0x550f000
0x00000000044ca994: add        x8, x8, #0xfd
0x00000000044ca998: ldr        x9, [x29, #0x10]
0x00000000044ca99c: adrp       x10, #0x550f000
0x00000000044ca9a0: add        x10, x10, #0x10a
0x00000000044ca9a4: mov        w11, #0x43cf
0x00000000044ca9a8: movk       w11, #0x6b33, lsl #16
0x00000000044ca9ac: cmp        w23, w11
0x00000000044ca9b0: csel       x5, x10, x8, eq
0x00000000044ca9b4: str        x22, [sp]
0x00000000044ca9b8: adrp       x3, #0x520c000
0x00000000044ca9bc: add        x3, x3, #0xa35
0x00000000044ca9c0: add        x0, sp, #0xc
0x00000000044ca9c4: add        x7, sp, #0x1c
0x00000000044ca9c8: mov        x4, #0
0x00000000044ca9cc: mov        w6, #0xc
0x00000000044ca9d0: blr        x9
0x00000000044ca9d4: cbz        w0, #0x44ca9e0
0x00000000044ca9d8: sxtw       x22, w0
0x00000000044ca9dc: b          #0x44caa28
0x00000000044ca9e0: ldr        x8, [x21]
0x00000000044ca9e4: mvn        x9, x8
0x00000000044ca9e8: add        x9, x22, x9
0x00000000044ca9ec: add        x9, x9, #0x10
0x00000000044ca9f0: cmp        x9, x20
0x00000000044ca9f4: b.ls       #0x44caa00
0x00000000044ca9f8: mov        x22, #-0xca
0x00000000044ca9fc: b          #0x44caa28
0x00000000044caa00: add        x8, x8, #1
0x00000000044caa04: add        x9, sp, #0x1c
0x00000000044caa08: sub        x2, x22, x8
0x00000000044caa0c: add        x1, x9, x8
0x00000000044caa10: mov        x0, x19
0x00000000044caa14: bl         #0x44d127c
0x00000000044caa18: add        x1, sp, #0xc
0x00000000044caa1c: mov        w2, #0x10
0x00000000044caa20: bl         #0x44d127c
0x00000000044caa24: sub        x22, x0, x19
0x00000000044caa28: ldur       x8, [x29, #-0x48]
0x00000000044caa2c: adrp       x9, #0x5ba4000
0x00000000044caa30: ldr        x9, [x9, #0x338]
0x00000000044caa34: ldr        x9, [x9]
0x00000000044caa38: cmp        x9, x8
0x00000000044caa3c: b.ne       #0x44caa60
0x00000000044caa40: mov        x0, x22
0x00000000044caa44: add        sp, sp, #0x670
0x00000000044caa48: ldp        x29, x30, [sp, #0x40]
0x00000000044caa4c: ldp        x20, x19, [sp, #0x30]
0x00000000044caa50: ldp        x22, x21, [sp, #0x20]
0x00000000044caa54: ldp        x24, x23, [sp, #0x10]
0x00000000044caa58: ldp        x28, x27, [sp], #0x50
0x00000000044caa5c: ret        
0x00000000044caa60: bl         #0x4b98620
