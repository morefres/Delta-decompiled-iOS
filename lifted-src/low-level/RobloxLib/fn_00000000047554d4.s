; instruction-faithful ARM64 fallback for RobloxLib::function_47554d4
0x00000000047554d4: cbz        w1, #0x4755514
0x00000000047554d8: lsl        w8, w1, #2
0x00000000047554dc: mov        w9, #0xaaab
0x00000000047554e0: movk       w9, #0xaaaa, lsl #16
0x00000000047554e4: umull      x8, w8, w9
0x00000000047554e8: lsr        x8, x8, #0x21
0x00000000047554ec: add        w8, w8, #1
0x00000000047554f0: orr        x8, x8, x8, lsr #1
0x00000000047554f4: orr        x8, x8, x8, lsr #2
0x00000000047554f8: orr        x8, x8, x8, lsr #4
0x00000000047554fc: orr        x8, x8, x8, lsr #8
0x0000000004755500: lsr        x9, x8, #0x10
0x0000000004755504: orr        w8, w9, w8
0x0000000004755508: ldr        w9, [x0, #0x10]
0x000000000475550c: cmp        w9, w8
0x0000000004755510: b.ls       #0x4755518
0x0000000004755514: ret        
0x0000000004755518: add        w1, w8, #1
0x000000000475551c: b          #0xe7706c
