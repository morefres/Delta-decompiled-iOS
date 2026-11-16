; instruction-faithful ARM64 fallback for RobloxLib::function_346bf68
0x000000000346bf68: ldr        x8, [x0]
0x000000000346bf6c: cbz        w1, #0x346bf80
0x000000000346bf70: cmp        w1, #1
0x000000000346bf74: b.ne       #0x346bf88
0x000000000346bf78: mov        w9, #0x314
0x000000000346bf7c: b          #0x346bf84
0x000000000346bf80: mov        w9, #0x318
0x000000000346bf84: str        s0, [x8, x9]
0x000000000346bf88: mov        w0, #0
0x000000000346bf8c: ret        
