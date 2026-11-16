; instruction-faithful ARM64 fallback for RobloxLib::ctor_16786
0x00000000021ee794: stp        x29, x30, [sp, #-0x10]!
0x00000000021ee798: mov        x29, sp
0x00000000021ee79c: adrp       x8, #0x60ee000
0x00000000021ee7a0: add        x8, x8, #0x878
0x00000000021ee7a4: ldarb      w8, [x8]
0x00000000021ee7a8: tbnz       w8, #0, #0x21ee7fc
0x00000000021ee7ac: adrp       x0, #0x60ee000
0x00000000021ee7b0: add        x0, x0, #0x878
0x00000000021ee7b4: bl         #0x428c
0x00000000021ee7b8: cbz        w0, #0x21ee7fc
0x00000000021ee7bc: adrp       x1, #0x60ee000
0x00000000021ee7c0: add        x1, x1, #0x860
0x00000000021ee7c4: mov        w8, #2
0x00000000021ee7c8: strb       w8, [x1, #0x17]
0x00000000021ee7cc: mov        w8, #0x200
0x00000000021ee7d0: strh       w8, [x1]
0x00000000021ee7d4: strb       wzr, [x1, #2]
0x00000000021ee7d8: adrp       x0, #0x5ba4000
0x00000000021ee7dc: ldr        x0, [x0, #0x698]
0x00000000021ee7e0: adrp       x2, #0
0x00000000021ee7e4: add        x2, x2, #0
0x00000000021ee7e8: bl         #0x4b984dc
0x00000000021ee7ec: adrp       x0, #0x60ee000
0x00000000021ee7f0: add        x0, x0, #0x878
0x00000000021ee7f4: ldp        x29, x30, [sp], #0x10
0x00000000021ee7f8: b          #0x43e8
0x00000000021ee7fc: ldp        x29, x30, [sp], #0x10
0x00000000021ee800: ret        
