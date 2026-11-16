; instruction-faithful ARM64 fallback for RobloxLib::ctor_16776
0x00000000021df454: stp        x29, x30, [sp, #-0x10]!
0x00000000021df458: mov        x29, sp
0x00000000021df45c: adrp       x8, #0x60ee000
0x00000000021df460: add        x8, x8, #0x878
0x00000000021df464: ldarb      w8, [x8]
0x00000000021df468: tbnz       w8, #0, #0x21df4bc
0x00000000021df46c: adrp       x0, #0x60ee000
0x00000000021df470: add        x0, x0, #0x878
0x00000000021df474: bl         #0x428c
0x00000000021df478: cbz        w0, #0x21df4bc
0x00000000021df47c: adrp       x1, #0x60ee000
0x00000000021df480: add        x1, x1, #0x860
0x00000000021df484: mov        w8, #2
0x00000000021df488: strb       w8, [x1, #0x17]
0x00000000021df48c: mov        w8, #0x200
0x00000000021df490: strh       w8, [x1]
0x00000000021df494: strb       wzr, [x1, #2]
0x00000000021df498: adrp       x0, #0x5ba4000
0x00000000021df49c: ldr        x0, [x0, #0x698]
0x00000000021df4a0: adrp       x2, #0
0x00000000021df4a4: add        x2, x2, #0
0x00000000021df4a8: bl         #0x4b984dc
0x00000000021df4ac: adrp       x0, #0x60ee000
0x00000000021df4b0: add        x0, x0, #0x878
0x00000000021df4b4: ldp        x29, x30, [sp], #0x10
0x00000000021df4b8: b          #0x43e8
0x00000000021df4bc: ldp        x29, x30, [sp], #0x10
0x00000000021df4c0: ret        
