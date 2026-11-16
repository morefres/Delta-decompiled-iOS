; instruction-faithful ARM64 fallback for RobloxLib::function_481aff8
0x000000000481aff8: stp        xzr, xzr, [x8]
0x000000000481affc: stp        xzr, x0, [x8, #0x10]
0x000000000481b000: ldrsb      x9, [x0, #0x17]
0x000000000481b004: tbz        x9, #0x3f, #0x481b00c
0x000000000481b008: ldr        x9, [x0, #8]
0x000000000481b00c: str        x9, [x8, #0x20]
0x000000000481b010: ret        
0x000000000481b014: cbz        x1, #0x481b058
0x000000000481b018: ldrsb      x8, [x0, #0x17]
0x000000000481b01c: tbnz       x8, #0x3f, #0x481b028
0x000000000481b020: mov        x9, x8
0x000000000481b024: b          #0x481b02c
0x000000000481b028: ldr        x9, [x0, #8]
0x000000000481b02c: cmp        x9, x1
0x000000000481b030: b.ls       #0x481b058
0x000000000481b034: add        x9, x1, #1
0x000000000481b038: mov        x10, x0
0x000000000481b03c: tbz        w8, #0x1f, #0x481b044
0x000000000481b040: ldr        x10, [x0]
0x000000000481b044: ldrb       w8, [x10, x9]
0x000000000481b048: cmp        w8, #0x2f
0x000000000481b04c: b.ne       #0x481b058
0x000000000481b050: mov        w2, #1
0x000000000481b054: b          #0x4b97c84
0x000000000481b058: ret        
