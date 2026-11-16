; instruction-faithful ARM64 fallback for RobloxLib::function_351afc0
0x000000000351afc0: mov        x8, x0
0x000000000351afc4: ldr        x10, [x8, #8]!
0x000000000351afc8: cbz        x10, #0x351aff8
0x000000000351afcc: ldrb       w9, [x1]
0x000000000351afd0: ldrb       w11, [x10, #0x20]
0x000000000351afd4: cmp        w9, w11
0x000000000351afd8: b.hs       #0x351afe4
0x000000000351afdc: mov        x8, x10
0x000000000351afe0: b          #0x351aff0
0x000000000351afe4: cmp        w11, w9
0x000000000351afe8: b.hs       #0x351b004
0x000000000351afec: add        x10, x10, #8
0x000000000351aff0: ldr        x10, [x10]
0x000000000351aff4: cbnz       x10, #0x351afd0
0x000000000351aff8: mov        x0, x8
0x000000000351affc: mov        x1, x8
0x000000000351b000: ret        
0x000000000351b004: ldr        x11, [x10]
0x000000000351b008: mov        x0, x10
0x000000000351b00c: cbz        x11, #0x351b02c
0x000000000351b010: mov        x0, x10
0x000000000351b014: ldrb       w12, [x11, #0x20]
0x000000000351b018: cmp        w12, w9
0x000000000351b01c: cset       w12, lo
0x000000000351b020: csel       x0, x0, x11, lo
0x000000000351b024: ldr        x11, [x11, w12, uxtw #3]
0x000000000351b028: cbnz       x11, #0x351b014
0x000000000351b02c: ldr        x10, [x10, #8]
0x000000000351b030: cbz        x10, #0x351affc
0x000000000351b034: ldrb       w11, [x10, #0x20]
0x000000000351b038: cmp        w9, w11
0x000000000351b03c: cset       w11, hs
0x000000000351b040: csel       x8, x10, x8, lo
0x000000000351b044: ldr        x10, [x10, w11, uxtw #3]
0x000000000351b048: cbnz       x10, #0x351b034
0x000000000351b04c: b          #0x351affc
