; instruction-faithful ARM64 fallback for RobloxLib::function_22f0088
0x00000000022f0088: adrp       x8, #0x614e000
0x00000000022f008c: ldrb       w8, [x8, #0x790]
0x00000000022f0090: cmp        w8, #1
0x00000000022f0094: b.ne       #0x22f00bc
0x00000000022f0098: adrp       x8, #0x614e000
0x00000000022f009c: ldrb       w8, [x8, #0x7a8]
0x00000000022f00a0: cmp        w8, #1
0x00000000022f00a4: b.ne       #0x22f00b4
0x00000000022f00a8: ldrb       w8, [x0, #0x109]
0x00000000022f00ac: cmp        w8, #1
0x00000000022f00b0: b.eq       #0x22f00f8
0x00000000022f00b4: mov        w8, #1
0x00000000022f00b8: strb       w8, [x0, #0x108]
0x00000000022f00bc: adrp       x8, #0x616a000
0x00000000022f00c0: add        x8, x8, #0x20
0x00000000022f00c4: ldrb       w9, [x8]
0x00000000022f00c8: ldr        x8, [x0, #0xe8]
0x00000000022f00cc: cmp        w9, #1
0x00000000022f00d0: b.ne       #0x22f00e4
0x00000000022f00d4: cbz        x8, #0x22f00ec
0x00000000022f00d8: ldp        x9, x8, [x8, #0xe0]
0x00000000022f00dc: add        x8, x9, x8, lsl #1
0x00000000022f00e0: b          #0x22f00ec
0x00000000022f00e4: cbz        x8, #0x22f00ec
0x00000000022f00e8: ldr        x8, [x8, #0xe0]
0x00000000022f00ec: cmp        x8, #0
0x00000000022f00f0: cset       w0, ne
0x00000000022f00f4: ret        
0x00000000022f00f8: stp        x29, x30, [sp, #-0x10]!
0x00000000022f00fc: mov        x29, sp
0x00000000022f0100: adrp       x0, #0x53a8000
0x00000000022f0104: add        x0, x0, #0xf38
0x00000000022f0108: adrp       x1, #0x520c000
0x00000000022f010c: add        x1, x1, #0xa35
0x00000000022f0110: bl         #0x47ecef8
