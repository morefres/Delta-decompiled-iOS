; instruction-faithful ARM64 fallback for RobloxLib::function_46c31b4
0x00000000046c31b4: stp        x20, x19, [sp, #-0x20]!
0x00000000046c31b8: stp        x29, x30, [sp, #0x10]
0x00000000046c31bc: add        x29, sp, #0x10
0x00000000046c31c0: mov        x19, x0
0x00000000046c31c4: adrp       x20, #0x61b0000
0x00000000046c31c8: ldr        w8, [x20, #0xba8]
0x00000000046c31cc: cmn        w8, #1
0x00000000046c31d0: b.ne       #0x46c31f4
0x00000000046c31d4: bl         #0x47ef6a4
0x00000000046c31d8: mov        w8, #0x1759
0x00000000046c31dc: movk       w8, #0xd1b7, lsl #16
0x00000000046c31e0: umull      x8, w0, w8
0x00000000046c31e4: lsr        x8, x8, #0x2d
0x00000000046c31e8: mov        w9, #0x2710
0x00000000046c31ec: msub       w8, w8, w9, w0
0x00000000046c31f0: str        w8, [x20, #0xba8]
0x00000000046c31f4: cmp        w8, w19
0x00000000046c31f8: cset       w0, lt
0x00000000046c31fc: ldp        x29, x30, [sp, #0x10]
0x00000000046c3200: ldp        x20, x19, [sp], #0x20
0x00000000046c3204: ret        
