; instruction-faithful ARM64 fallback for RobloxLib::function_4835958
0x0000000004835958: cmp        w1, #0xf
0x000000000483595c: b.ne       #0x483596c
0x0000000004835960: str        x2, [x0, #0x170]
0x0000000004835964: mov        w0, #1
0x0000000004835968: ret        
0x000000000483596c: ldr        x8, [x0, #8]
0x0000000004835970: ldr        x3, [x8, #0xf0]
0x0000000004835974: br         x3
