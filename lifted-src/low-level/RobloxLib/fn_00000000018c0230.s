; instruction-faithful ARM64 fallback for RobloxLib::function_18c0230
0x00000000018c0230: sub        sp, sp, #0x20
0x00000000018c0234: stp        x29, x30, [sp, #0x10]
0x00000000018c0238: add        x29, sp, #0x10
0x00000000018c023c: add        x8, x0, #0x418
0x00000000018c0240: ldar       w8, [x8]
0x00000000018c0244: cmp        w8, #3
0x00000000018c0248: b.ge       #0x18c0260
0x00000000018c024c: mov        x8, #-0x10f0
0x00000000018c0250: add        x0, x0, x8
0x00000000018c0254: ldp        x29, x30, [sp, #0x10]
0x00000000018c0258: add        sp, sp, #0x20
0x00000000018c025c: ret        
0x00000000018c0260: adrp       x8, #0x5248000
0x00000000018c0264: add        x8, x8, #0x70
0x00000000018c0268: add        x8, x8, #0x6c, lsl #12
0x00000000018c026c: add        x8, x8, #0x1c6
0x00000000018c0270: str        x8, [sp, #8]
0x00000000018c0274: ldr        x8, [sp, #8]
0x00000000018c0278: sub        x8, x8, #0x6c, lsl #12
0x00000000018c027c: sub        x1, x8, #0x1c6
0x00000000018c0280: mov        w0, #0
0x00000000018c0284: bl         #0x47eced4
0x00000000018c0288: brk        #1
0x00000000018c028c: bl         #0x18bd8
