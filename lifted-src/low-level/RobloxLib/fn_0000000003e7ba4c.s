; instruction-faithful ARM64 fallback for RobloxLib::ctor_25160
0x0000000003e7ba4c: adrp       x8, #0x6194000
0x0000000003e7ba50: add        x8, x8, #0x870
0x0000000003e7ba54: ldarb      w8, [x8]
0x0000000003e7ba58: tbnz       w8, #0, #0x3e7baa0
0x0000000003e7ba5c: stp        x29, x30, [sp, #-0x10]!
0x0000000003e7ba60: mov        x29, sp
0x0000000003e7ba64: adrp       x0, #0x6194000
0x0000000003e7ba68: add        x0, x0, #0x870
0x0000000003e7ba6c: bl         #0x428c
0x0000000003e7ba70: ldp        x29, x30, [sp], #0x10
0x0000000003e7ba74: cbz        w0, #0x3e7baa0
0x0000000003e7ba78: adrp       x8, #0x6194000
0x0000000003e7ba7c: add        x8, x8, #0x860
0x0000000003e7ba80: adrp       x9, #0x6194000
0x0000000003e7ba84: add        x9, x9, #0x830
0x0000000003e7ba88: adrp       x10, #0x6194000
0x0000000003e7ba8c: add        x10, x10, #0x848
0x0000000003e7ba90: stp        x9, x10, [x8]
0x0000000003e7ba94: adrp       x0, #0x6194000
0x0000000003e7ba98: add        x0, x0, #0x870
0x0000000003e7ba9c: b          #0x43e8
0x0000000003e7baa0: ret        
