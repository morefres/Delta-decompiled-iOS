; instruction-faithful ARM64 fallback for RobloxLib::function_1ea6460
0x0000000001ea6460: sub        sp, sp, #0x70
0x0000000001ea6464: stp        x28, x27, [sp, #0x10]
0x0000000001ea6468: stp        x26, x25, [sp, #0x20]
0x0000000001ea646c: stp        x24, x23, [sp, #0x30]
0x0000000001ea6470: stp        x22, x21, [sp, #0x40]
0x0000000001ea6474: stp        x20, x19, [sp, #0x50]
0x0000000001ea6478: stp        x29, x30, [sp, #0x60]
0x0000000001ea647c: add        x29, sp, #0x60
0x0000000001ea6480: mov        x20, x7
0x0000000001ea6484: mov        x21, x6
0x0000000001ea6488: mov        x22, x5
0x0000000001ea648c: mov        x23, x4
0x0000000001ea6490: mov        x24, x3
0x0000000001ea6494: mov        x25, x2
0x0000000001ea6498: mov        x26, x1
0x0000000001ea649c: mov        x19, x0
0x0000000001ea64a0: ldr        x27, [x29, #0x10]
0x0000000001ea64a4: bl         #0x1e9da98
0x0000000001ea64a8: mov        x28, x0
0x0000000001ea64ac: mov        w0, #0x28
0x0000000001ea64b0: bl         #0x47e9370
0x0000000001ea64b4: adrp       x8, #0x5df8000
0x0000000001ea64b8: add        x8, x8, #0x3f0
0x0000000001ea64bc: stp        x8, x24, [x0]
0x0000000001ea64c0: stp        x23, x22, [x0, #0x10]
0x0000000001ea64c4: str        x21, [x0, #0x20]
0x0000000001ea64c8: str        x0, [sp, #8]
0x0000000001ea64cc: add        x4, sp, #8
0x0000000001ea64d0: mov        x0, x19
0x0000000001ea64d4: mov        x1, x28
0x0000000001ea64d8: mov        x2, x26
0x0000000001ea64dc: mov        x3, x25
0x0000000001ea64e0: mov        x5, x20
0x0000000001ea64e4: mov        x6, x27
0x0000000001ea64e8: bl         #0xb95e8
0x0000000001ea64ec: ldr        x0, [sp, #8]
0x0000000001ea64f0: str        xzr, [sp, #8]
0x0000000001ea64f4: cbz        x0, #0x1ea6504
0x0000000001ea64f8: ldr        x8, [x0]
0x0000000001ea64fc: ldr        x8, [x8, #8]
0x0000000001ea6500: blr        x8
0x0000000001ea6504: adrp       x8, #0x5df8000
0x0000000001ea6508: add        x8, x8, #0xc0
0x0000000001ea650c: str        x8, [x19]
0x0000000001ea6510: mov        x0, x19
0x0000000001ea6514: ldp        x29, x30, [sp, #0x60]
0x0000000001ea6518: ldp        x20, x19, [sp, #0x50]
0x0000000001ea651c: ldp        x22, x21, [sp, #0x40]
0x0000000001ea6520: ldp        x24, x23, [sp, #0x30]
0x0000000001ea6524: ldp        x26, x25, [sp, #0x20]
0x0000000001ea6528: ldp        x28, x27, [sp, #0x10]
0x0000000001ea652c: add        sp, sp, #0x70
0x0000000001ea6530: ret        
0x0000000001ea6534: mov        x19, x0
0x0000000001ea6538: ldr        x0, [sp, #8]
0x0000000001ea653c: str        xzr, [sp, #8]
0x0000000001ea6540: cbz        x0, #0x1ea6550
0x0000000001ea6544: ldr        x8, [x0]
0x0000000001ea6548: ldr        x8, [x8, #8]
0x0000000001ea654c: blr        x8
0x0000000001ea6550: mov        x0, x19
0x0000000001ea6554: bl         #0x4b97984
