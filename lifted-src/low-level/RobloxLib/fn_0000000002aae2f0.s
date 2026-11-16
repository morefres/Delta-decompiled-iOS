; instruction-faithful ARM64 fallback for RobloxLib::function_2aae2f0
0x0000000002aae2f0: stp        x22, x21, [sp, #-0x30]!
0x0000000002aae2f4: stp        x20, x19, [sp, #0x10]
0x0000000002aae2f8: stp        x29, x30, [sp, #0x20]
0x0000000002aae2fc: add        x29, sp, #0x20
0x0000000002aae300: mov        x19, x2
0x0000000002aae304: ldr        x8, [x0]
0x0000000002aae308: ldr        x8, [x8, #0x108]
0x0000000002aae30c: blr        x8
0x0000000002aae310: mov        x20, x0
0x0000000002aae314: bl         #0x440f9b8
0x0000000002aae318: str        x0, [x19]
0x0000000002aae31c: bl         #0x1e6dc
0x0000000002aae320: ldr        x8, [x19, #8]
0x0000000002aae324: cmp        x8, x0
0x0000000002aae328: b.eq       #0x2aae34c
0x0000000002aae32c: mov        x21, x0
0x0000000002aae330: cbz        x8, #0x2aae340
0x0000000002aae334: ldr        x8, [x8, #0x10]
0x0000000002aae338: add        x0, x19, #0x10
0x0000000002aae33c: blr        x8
0x0000000002aae340: str        w20, [x19, #0x10]
0x0000000002aae344: str        x21, [x19, #8]
0x0000000002aae348: b          #0x2aae350
0x0000000002aae34c: str        w20, [x19, #0x10]
0x0000000002aae350: ldp        x29, x30, [sp, #0x20]
0x0000000002aae354: ldp        x20, x19, [sp, #0x10]
0x0000000002aae358: ldp        x22, x21, [sp], #0x30
0x0000000002aae35c: ret        
0x0000000002aae360: stp        x22, x21, [sp, #-0x30]!
0x0000000002aae364: stp        x20, x19, [sp, #0x10]
0x0000000002aae368: stp        x29, x30, [sp, #0x20]
0x0000000002aae36c: add        x29, sp, #0x20
0x0000000002aae370: mov        x19, x2
0x0000000002aae374: ldr        x0, [x0, #0xb8]
0x0000000002aae378: ldr        x8, [x0]
0x0000000002aae37c: ldr        x8, [x8, #0x20]
0x0000000002aae380: blr        x8
0x0000000002aae384: mov        x20, x0
0x0000000002aae388: bl         #0x2973eec
0x0000000002aae38c: str        x0, [x19]
0x0000000002aae390: bl         #0x297c328
0x0000000002aae394: ldr        x8, [x19, #8]
0x0000000002aae398: cmp        x8, x0
0x0000000002aae39c: b.eq       #0x2aae3c0
0x0000000002aae3a0: mov        x21, x0
0x0000000002aae3a4: cbz        x8, #0x2aae3b4
0x0000000002aae3a8: ldr        x8, [x8, #0x10]
0x0000000002aae3ac: add        x0, x19, #0x10
0x0000000002aae3b0: blr        x8
0x0000000002aae3b4: str        w20, [x19, #0x10]
0x0000000002aae3b8: str        x21, [x19, #8]
0x0000000002aae3bc: b          #0x2aae3c4
0x0000000002aae3c0: str        w20, [x19, #0x10]
0x0000000002aae3c4: ldp        x29, x30, [sp, #0x20]
0x0000000002aae3c8: ldp        x20, x19, [sp, #0x10]
0x0000000002aae3cc: ldp        x22, x21, [sp], #0x30
0x0000000002aae3d0: ret        
