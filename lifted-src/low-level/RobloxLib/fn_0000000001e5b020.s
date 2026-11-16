; instruction-faithful ARM64 fallback for RobloxLib::function_1e5b020
0x0000000001e5b020: adrp       x8, #0x6155000
0x0000000001e5b024: add        x8, x8, #0xb80
0x0000000001e5b028: ldrb       w8, [x8]
0x0000000001e5b02c: cmp        w8, #1
0x0000000001e5b030: b.ne       #0x1e5b03c
0x0000000001e5b034: ldr        s0, [x0, #0x10]
0x0000000001e5b038: ret        
0x0000000001e5b03c: sub        x0, x0, #0x280
0x0000000001e5b040: b          #0x22cf30c
