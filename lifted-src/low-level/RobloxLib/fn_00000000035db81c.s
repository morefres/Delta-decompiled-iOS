; instruction-faithful ARM64 fallback for RobloxLib::function_35db81c
0x00000000035db81c: sub        sp, sp, #0x50
0x00000000035db820: stp        x22, x21, [sp, #0x20]
0x00000000035db824: stp        x20, x19, [sp, #0x30]
0x00000000035db828: stp        x29, x30, [sp, #0x40]
0x00000000035db82c: add        x29, sp, #0x40
0x00000000035db830: mov        x20, x2
0x00000000035db834: mov        x21, x1
0x00000000035db838: mov        x19, x0
0x00000000035db83c: add        x0, x0, #0x10
0x00000000035db840: bl         #0x4b99454
0x00000000035db844: cbz        w21, #0x35db880
0x00000000035db848: ldr        w8, [x19, #0x58]
0x00000000035db84c: cbz        w8, #0x35db880
0x00000000035db850: bl         #0x2e0d47c
0x00000000035db854: tbnz       w0, #0, #0x35db880
0x00000000035db858: adrp       x8, #0x547a000
0x00000000035db85c: add        x10, x8, #0xa56
0x00000000035db860: adrp       x8, #0x547a000
0x00000000035db864: add        x8, x8, #0x9a8
0x00000000035db868: mov        w9, #0x26a
0x00000000035db86c: stp        x9, x10, [sp, #8]
0x00000000035db870: str        x8, [sp]
0x00000000035db874: adrp       x0, #0x4f8c000
0x00000000035db878: add        x0, x0, #0x840
0x00000000035db87c: bl         #0x37707cc
0x00000000035db880: mov        x0, x19
0x00000000035db884: bl         #0x35db8d8
0x00000000035db888: str        w21, [x19, #0x58]
0x00000000035db88c: mov        w8, #0x2580
0x00000000035db890: cmp        x20, x8
0x00000000035db894: csel       x8, x20, x8, lo
0x00000000035db898: str        x8, [x19, #0x50]
0x00000000035db89c: add        x0, x19, #0x10
0x00000000035db8a0: bl         #0x4b9946c
0x00000000035db8a4: ldp        x29, x30, [sp, #0x40]
0x00000000035db8a8: ldp        x20, x19, [sp, #0x30]
0x00000000035db8ac: ldp        x22, x21, [sp, #0x20]
0x00000000035db8b0: add        sp, sp, #0x50
0x00000000035db8b4: ret        
0x00000000035db8b8: b          #0x35db8bc
0x00000000035db8bc: mov        x20, x0
0x00000000035db8c0: add        x0, x19, #0x10
0x00000000035db8c4: bl         #0x4b9946c
0x00000000035db8c8: mov        x0, x20
0x00000000035db8cc: bl         #0x4b97984
0x00000000035db8d0: bl         #0x18bd8
0x00000000035db8d4: bl         #0x18bd8
