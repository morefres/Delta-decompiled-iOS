; instruction-faithful ARM64 fallback for RobloxLib::function_3ebc8fc
0x0000000003ebc8fc: stp        x22, x21, [sp, #-0x30]!
0x0000000003ebc900: stp        x20, x19, [sp, #0x10]
0x0000000003ebc904: stp        x29, x30, [sp, #0x20]
0x0000000003ebc908: add        x29, sp, #0x20
0x0000000003ebc90c: mov        x21, x2
0x0000000003ebc910: mov        x19, x1
0x0000000003ebc914: mov        x20, x0
0x0000000003ebc918: bl         #0x3eba46c
0x0000000003ebc91c: cmp        w21, #4
0x0000000003ebc920: b.eq       #0x3ebc944
0x0000000003ebc924: cmp        w21, #3
0x0000000003ebc928: b.ne       #0x3ebc95c
0x0000000003ebc92c: add        x0, x20, #0x270
0x0000000003ebc930: mov        x1, x19
0x0000000003ebc934: ldp        x29, x30, [sp, #0x20]
0x0000000003ebc938: ldp        x20, x19, [sp, #0x10]
0x0000000003ebc93c: ldp        x22, x21, [sp], #0x30
0x0000000003ebc940: b          #0x3ebc96c
0x0000000003ebc944: add        x0, x20, #0x270
0x0000000003ebc948: mov        x1, x19
0x0000000003ebc94c: ldp        x29, x30, [sp, #0x20]
0x0000000003ebc950: ldp        x20, x19, [sp, #0x10]
0x0000000003ebc954: ldp        x22, x21, [sp], #0x30
0x0000000003ebc958: b          #0x3ebca04
0x0000000003ebc95c: ldp        x29, x30, [sp, #0x20]
0x0000000003ebc960: ldp        x20, x19, [sp, #0x10]
0x0000000003ebc964: ldp        x22, x21, [sp], #0x30
0x0000000003ebc968: ret        
0x0000000003ebc96c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ebc970: stp        x20, x19, [sp, #0x10]
0x0000000003ebc974: stp        x29, x30, [sp, #0x20]
0x0000000003ebc978: add        x29, sp, #0x20
0x0000000003ebc97c: mov        x19, x1
0x0000000003ebc980: mov        x21, x0
0x0000000003ebc984: sub        x20, x0, #0x270
0x0000000003ebc988: adrp       x1, #0x64a3000
0x0000000003ebc98c: add        x1, x1, #0xf50
0x0000000003ebc990: mov        x0, x20
0x0000000003ebc994: bl         #0x4b4f398
0x0000000003ebc998: cbz        w0, #0x3ebc9b8
0x0000000003ebc99c: adrp       x2, #0x64a3000
0x0000000003ebc9a0: add        x2, x2, #0xf50
0x0000000003ebc9a4: mov        x0, x19
0x0000000003ebc9a8: mov        x1, x20
0x0000000003ebc9ac: mov        x3, #0
0x0000000003ebc9b0: mov        x4, x21
0x0000000003ebc9b4: bl         #0x24da050
0x0000000003ebc9b8: adrp       x1, #0x64a4000
0x0000000003ebc9bc: add        x1, x1, #0x18
0x0000000003ebc9c0: mov        x0, x20
0x0000000003ebc9c4: bl         #0x4b4f398
0x0000000003ebc9c8: cbz        w0, #0x3ebc9f4
0x0000000003ebc9cc: adrp       x2, #0x64a4000
0x0000000003ebc9d0: add        x2, x2, #0x18
0x0000000003ebc9d4: add        x4, x21, #0xc
0x0000000003ebc9d8: mov        x0, x19
0x0000000003ebc9dc: mov        x1, x20
0x0000000003ebc9e0: mov        x3, #0
0x0000000003ebc9e4: ldp        x29, x30, [sp, #0x20]
0x0000000003ebc9e8: ldp        x20, x19, [sp, #0x10]
0x0000000003ebc9ec: ldp        x22, x21, [sp], #0x30
0x0000000003ebc9f0: b          #0x24da050
0x0000000003ebc9f4: ldp        x29, x30, [sp, #0x20]
0x0000000003ebc9f8: ldp        x20, x19, [sp, #0x10]
0x0000000003ebc9fc: ldp        x22, x21, [sp], #0x30
0x0000000003ebca00: ret        
0x0000000003ebca04: stp        x22, x21, [sp, #-0x30]!
0x0000000003ebca08: stp        x20, x19, [sp, #0x10]
0x0000000003ebca0c: stp        x29, x30, [sp, #0x20]
0x0000000003ebca10: add        x29, sp, #0x20
0x0000000003ebca14: mov        x19, x1
0x0000000003ebca18: mov        x21, x0
0x0000000003ebca1c: sub        x20, x0, #0x270
0x0000000003ebca20: adrp       x1, #0x64a3000
0x0000000003ebca24: add        x1, x1, #0xf50
0x0000000003ebca28: mov        x0, x20
0x0000000003ebca2c: bl         #0x4b4f398
0x0000000003ebca30: cbz        w0, #0x3ebca50
0x0000000003ebca34: adrp       x2, #0x64a3000
0x0000000003ebca38: add        x2, x2, #0xf50
0x0000000003ebca3c: mov        x0, x19
0x0000000003ebca40: mov        x1, x20
0x0000000003ebca44: mov        x3, #0
0x0000000003ebca48: mov        x4, x21
0x0000000003ebca4c: bl         #0x24da30c
0x0000000003ebca50: adrp       x1, #0x64a4000
0x0000000003ebca54: add        x1, x1, #0x18
0x0000000003ebca58: mov        x0, x20
0x0000000003ebca5c: bl         #0x4b4f398
0x0000000003ebca60: cbz        w0, #0x3ebca8c
0x0000000003ebca64: adrp       x2, #0x64a4000
0x0000000003ebca68: add        x2, x2, #0x18
0x0000000003ebca6c: add        x4, x21, #0xc
0x0000000003ebca70: mov        x0, x19
0x0000000003ebca74: mov        x1, x20
0x0000000003ebca78: mov        x3, #0
0x0000000003ebca7c: ldp        x29, x30, [sp, #0x20]
0x0000000003ebca80: ldp        x20, x19, [sp, #0x10]
0x0000000003ebca84: ldp        x22, x21, [sp], #0x30
0x0000000003ebca88: b          #0x24da30c
0x0000000003ebca8c: ldp        x29, x30, [sp, #0x20]
0x0000000003ebca90: ldp        x20, x19, [sp, #0x10]
0x0000000003ebca94: ldp        x22, x21, [sp], #0x30
0x0000000003ebca98: ret        
