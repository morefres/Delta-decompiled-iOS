; instruction-faithful ARM64 fallback for RobloxLib::function_18d62f4
0x00000000018d62f4: cbz        w1, #0x18d6334
0x00000000018d62f8: lsl        w8, w1, #2
0x00000000018d62fc: mov        w9, #0xaaab
0x00000000018d6300: movk       w9, #0xaaaa, lsl #16
0x00000000018d6304: umull      x8, w8, w9
0x00000000018d6308: lsr        x8, x8, #0x21
0x00000000018d630c: add        w8, w8, #1
0x00000000018d6310: orr        x8, x8, x8, lsr #1
0x00000000018d6314: orr        x8, x8, x8, lsr #2
0x00000000018d6318: orr        x8, x8, x8, lsr #4
0x00000000018d631c: orr        x8, x8, x8, lsr #8
0x00000000018d6320: lsr        x9, x8, #0x10
0x00000000018d6324: orr        w8, w9, w8
0x00000000018d6328: ldr        w9, [x0, #0x10]
0x00000000018d632c: cmp        w9, w8
0x00000000018d6330: b.ls       #0x18d6338
0x00000000018d6334: ret        
0x00000000018d6338: add        w1, w8, #1
0x00000000018d633c: b          #0x18d6ba4
