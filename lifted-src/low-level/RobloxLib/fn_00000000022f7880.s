; instruction-faithful ARM64 fallback for RobloxLib::function_22f7880
0x00000000022f7880: stp        x20, x19, [sp, #-0x20]!
0x00000000022f7884: stp        x29, x30, [sp, #0x10]
0x00000000022f7888: add        x29, sp, #0x10
0x00000000022f788c: mov        x19, x8
0x00000000022f7890: adrp       x8, #0x614e000
0x00000000022f7894: ldr        w20, [x8, #0x880]
0x00000000022f7898: bl         #0x47ef6a4
0x00000000022f789c: mov        w8, #0x1759
0x00000000022f78a0: movk       w8, #0xd1b7, lsl #16
0x00000000022f78a4: umull      x8, w0, w8
0x00000000022f78a8: lsr        x8, x8, #0x2d
0x00000000022f78ac: mov        w9, #0x2710
0x00000000022f78b0: msub       w8, w8, w9, w0
0x00000000022f78b4: cmp        w8, w20
0x00000000022f78b8: b.ge       #0x22f78cc
0x00000000022f78bc: mov        x8, x19
0x00000000022f78c0: ldp        x29, x30, [sp, #0x10]
0x00000000022f78c4: ldp        x20, x19, [sp], #0x20
0x00000000022f78c8: b          #0x22f78dc
0x00000000022f78cc: stp        xzr, xzr, [x19]
0x00000000022f78d0: ldp        x29, x30, [sp, #0x10]
0x00000000022f78d4: ldp        x20, x19, [sp], #0x20
0x00000000022f78d8: ret        
