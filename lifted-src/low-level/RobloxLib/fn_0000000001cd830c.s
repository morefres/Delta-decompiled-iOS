; instruction-faithful ARM64 fallback for RobloxLib::function_1cd830c
0x0000000001cd830c: sub        sp, sp, #0x80
0x0000000001cd8310: stp        x20, x19, [sp, #0x60]
0x0000000001cd8314: stp        x29, x30, [sp, #0x70]
0x0000000001cd8318: add        x29, sp, #0x70
0x0000000001cd831c: mov        x8, x5
0x0000000001cd8320: mov        x19, x0
0x0000000001cd8324: ldp        x9, x10, [x29, #0x10]
0x0000000001cd8328: ldr        q0, [x29, #0x20]
0x0000000001cd832c: ldp        x11, x12, [x29, #0x30]
0x0000000001cd8330: ldr        q1, [x29, #0x40]
0x0000000001cd8334: ldp        x13, x14, [x29, #0x50]
0x0000000001cd8338: stp        x13, x14, [sp, #0x50]
0x0000000001cd833c: str        q1, [sp, #0x40]
0x0000000001cd8340: stp        x11, x12, [sp, #0x30]
0x0000000001cd8344: str        q0, [sp, #0x20]
0x0000000001cd8348: stp        x9, x10, [sp, #0x10]
0x0000000001cd834c: stp        x6, x7, [sp]
0x0000000001cd8350: mov        w5, #0
0x0000000001cd8354: mov        w6, #0
0x0000000001cd8358: mov        x7, x8
0x0000000001cd835c: bl         #0x4406be8
0x0000000001cd8360: adrp       x8, #0x613b000
0x0000000001cd8364: add        x8, x8, #0x2a8
0x0000000001cd8368: ldarb      w8, [x8]
0x0000000001cd836c: tbz        w8, #0, #0x1cd8384
0x0000000001cd8370: mov        x0, x19
0x0000000001cd8374: ldp        x29, x30, [sp, #0x70]
0x0000000001cd8378: ldp        x20, x19, [sp, #0x60]
0x0000000001cd837c: add        sp, sp, #0x80
0x0000000001cd8380: ret        
0x0000000001cd8384: adrp       x0, #0x613b000
0x0000000001cd8388: add        x0, x0, #0x2a8
0x0000000001cd838c: bl         #0x428c
0x0000000001cd8390: cbz        w0, #0x1cd8370
0x0000000001cd8394: adrp       x1, #0x613b000
0x0000000001cd8398: add        x1, x1, #0x2a0
0x0000000001cd839c: adrp       x8, #0x5d80000
0x0000000001cd83a0: add        x8, x8, #0xe28
0x0000000001cd83a4: str        x8, [x1]
0x0000000001cd83a8: mov        x0, x19
0x0000000001cd83ac: bl         #0x4409040
0x0000000001cd83b0: adrp       x0, #0x613b000
0x0000000001cd83b4: add        x0, x0, #0x2a8
0x0000000001cd83b8: bl         #0x43e8
0x0000000001cd83bc: b          #0x1cd8370
0x0000000001cd83c0: mov        x20, x0
0x0000000001cd83c4: adrp       x0, #0x613b000
0x0000000001cd83c8: add        x0, x0, #0x2a8
0x0000000001cd83cc: bl         #0x4450
0x0000000001cd83d0: mov        x0, x19
0x0000000001cd83d4: bl         #0x4406ed8
0x0000000001cd83d8: mov        x0, x20
0x0000000001cd83dc: bl         #0x4b97984
