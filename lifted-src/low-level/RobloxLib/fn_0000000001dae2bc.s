; instruction-faithful ARM64 fallback for RobloxLib::function_1dae2bc
0x0000000001dae2bc: sub        sp, sp, #0x60
0x0000000001dae2c0: stp        x24, x23, [sp, #0x20]
0x0000000001dae2c4: stp        x22, x21, [sp, #0x30]
0x0000000001dae2c8: stp        x20, x19, [sp, #0x40]
0x0000000001dae2cc: stp        x29, x30, [sp, #0x50]
0x0000000001dae2d0: add        x29, sp, #0x50
0x0000000001dae2d4: mov        x21, x1
0x0000000001dae2d8: mov        x20, x0
0x0000000001dae2dc: adrp       x8, #0x6912000
0x0000000001dae2e0: add        x8, x8, #0xde0
0x0000000001dae2e4: ldr        w0, [x8]
0x0000000001dae2e8: bl         #0x47e85ac
0x0000000001dae2ec: mov        x19, x0
0x0000000001dae2f0: ldr        x0, [x20]
0x0000000001dae2f4: ldr        x8, [x0]
0x0000000001dae2f8: ldr        x9, [x8, #0x28]
0x0000000001dae2fc: mov        x8, sp
0x0000000001dae300: blr        x9
0x0000000001dae304: mov        x23, sp
0x0000000001dae308: mov        x0, sp
0x0000000001dae30c: mov        w1, #1
0x0000000001dae310: bl         #0x2f95c
0x0000000001dae314: ldp        x22, x8, [sp, #8]
0x0000000001dae318: cmp        x22, x8
0x0000000001dae31c: b.hs       #0x1dae338
0x0000000001dae320: add        x0, x23, #0x10
0x0000000001dae324: mov        x1, x22
0x0000000001dae328: mov        x2, x21
0x0000000001dae32c: bl         #0x1dae500
0x0000000001dae330: add        x0, x22, #0x50
0x0000000001dae334: b          #0x1dae344
0x0000000001dae338: mov        x0, sp
0x0000000001dae33c: mov        x1, x21
0x0000000001dae340: bl         #0x1dae3cc
0x0000000001dae344: str        x0, [sp, #8]
0x0000000001dae348: ldr        x0, [x20]
0x0000000001dae34c: ldr        x8, [x0]
0x0000000001dae350: ldr        x8, [x8, #0x18]
0x0000000001dae354: mov        x20, sp
0x0000000001dae358: mov        x1, sp
0x0000000001dae35c: blr        x8
0x0000000001dae360: str        x20, [sp, #0x18]
0x0000000001dae364: add        x0, sp, #0x18
0x0000000001dae368: bl         #0x2d818
0x0000000001dae36c: mov        x0, x19
0x0000000001dae370: bl         #0x47e85ac
0x0000000001dae374: ldp        x29, x30, [sp, #0x50]
0x0000000001dae378: ldp        x20, x19, [sp, #0x40]
0x0000000001dae37c: ldp        x22, x21, [sp, #0x30]
0x0000000001dae380: ldp        x24, x23, [sp, #0x20]
0x0000000001dae384: add        sp, sp, #0x60
0x0000000001dae388: ret        
0x0000000001dae38c: mov        x20, x0
0x0000000001dae390: str        x22, [sp, #8]
0x0000000001dae394: b          #0x1dae3a8
0x0000000001dae398: bl         #0x18bd8
0x0000000001dae39c: mov        x20, x0
0x0000000001dae3a0: b          #0x1dae3b8
0x0000000001dae3a4: mov        x20, x0
0x0000000001dae3a8: mov        x8, sp
0x0000000001dae3ac: str        x8, [sp, #0x18]
0x0000000001dae3b0: add        x0, sp, #0x18
0x0000000001dae3b4: bl         #0x2d818
0x0000000001dae3b8: mov        x0, x19
0x0000000001dae3bc: bl         #0x47e85ac
0x0000000001dae3c0: mov        x0, x20
0x0000000001dae3c4: bl         #0x4b97984
0x0000000001dae3c8: bl         #0x18bd8
