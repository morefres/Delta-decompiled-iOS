; instruction-faithful ARM64 fallback for RobloxLib::function_29db820
0x00000000029db820: sub        sp, sp, #0x80
0x00000000029db824: stp        x26, x25, [sp, #0x30]
0x00000000029db828: stp        x24, x23, [sp, #0x40]
0x00000000029db82c: stp        x22, x21, [sp, #0x50]
0x00000000029db830: stp        x20, x19, [sp, #0x60]
0x00000000029db834: stp        x29, x30, [sp, #0x70]
0x00000000029db838: add        x29, sp, #0x70
0x00000000029db83c: mov        x20, x6
0x00000000029db840: mov        x21, x5
0x00000000029db844: mov        x22, x4
0x00000000029db848: mov        x23, x3
0x00000000029db84c: mov        x24, x2
0x00000000029db850: mov        x25, x1
0x00000000029db854: mov        x19, x0
0x00000000029db858: bl         #0x29d4614
0x00000000029db85c: mov        x1, x0
0x00000000029db860: ldp        q0, q1, [x21]
0x00000000029db864: stp        q0, q1, [sp]
0x00000000029db868: ldr        q0, [x21, #0x20]
0x00000000029db86c: str        q0, [sp, #0x20]
0x00000000029db870: mov        x4, sp
0x00000000029db874: mov        x0, x19
0x00000000029db878: mov        x2, x23
0x00000000029db87c: mov        x3, x22
0x00000000029db880: bl         #0x440a644
0x00000000029db884: adrp       x8, #0x5e93000
0x00000000029db888: add        x8, x8, #0x880
0x00000000029db88c: str        x8, [x19]
0x00000000029db890: stp        x25, x24, [x19, #0xa8]
0x00000000029db894: mov        x1, x20
0x00000000029db898: bl         #0x2d3a8
0x00000000029db89c: mov        x0, x19
0x00000000029db8a0: ldp        x29, x30, [sp, #0x70]
0x00000000029db8a4: ldp        x20, x19, [sp, #0x60]
0x00000000029db8a8: ldp        x22, x21, [sp, #0x50]
0x00000000029db8ac: ldp        x24, x23, [sp, #0x40]
0x00000000029db8b0: ldp        x26, x25, [sp, #0x30]
0x00000000029db8b4: add        sp, sp, #0x80
0x00000000029db8b8: ret        
0x00000000029db8bc: mov        x20, x0
0x00000000029db8c0: mov        x0, x19
0x00000000029db8c4: bl         #0x440a6a0
0x00000000029db8c8: mov        x0, x20
0x00000000029db8cc: bl         #0x4b97984
