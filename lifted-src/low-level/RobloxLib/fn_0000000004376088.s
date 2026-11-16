; instruction-faithful ARM64 fallback for RobloxLib::function_4376088
0x0000000004376088: stp        x29, x30, [sp, #-0x10]!
0x000000000437608c: mov        x29, sp
0x0000000004376090: add        x0, x0, #0x110
0x0000000004376094: bl         #0x4b6d008
0x0000000004376098: adrp       x8, #0x505d000
0x000000000437609c: add        x8, x8, #0x678
0x00000000043760a0: ldr        x9, [x0]
0x00000000043760a4: cmp        x9, #0
0x00000000043760a8: csel       x9, x8, x9, eq
0x00000000043760ac: ldr        x10, [x9, #0x10]
0x00000000043760b0: ldr        w9, [x9, #0x18]
0x00000000043760b4: cmp        w9, #0xa
0x00000000043760b8: csel       x8, x8, x10, lo
0x00000000043760bc: ldr        w8, [x8]
0x00000000043760c0: rev        w8, w8
0x00000000043760c4: cmp        w8, #0
0x00000000043760c8: cset       w0, ne
0x00000000043760cc: ldp        x29, x30, [sp], #0x10
0x00000000043760d0: ret        
