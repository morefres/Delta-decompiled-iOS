; instruction-faithful ARM64 fallback for RobloxLib::function_452af84
0x000000000452af84: cmp        w1, #0x7f
0x000000000452af88: b.hi       #0x452af98
0x000000000452af8c: strb       w1, [x0]
0x000000000452af90: mov        w0, #1
0x000000000452af94: ret        
0x000000000452af98: cmp        w1, #0x7ff
0x000000000452af9c: b.hi       #0x452afc0
0x000000000452afa0: lsr        w8, w1, #6
0x000000000452afa4: orr        w8, w8, #0xc0
0x000000000452afa8: strb       w8, [x0]
0x000000000452afac: mov        w8, #0x80
0x000000000452afb0: bfxil      w8, w1, #0, #6
0x000000000452afb4: strb       w8, [x0, #1]
0x000000000452afb8: mov        w0, #2
0x000000000452afbc: ret        
0x000000000452afc0: lsr        w8, w1, #0x10
0x000000000452afc4: cbnz       w8, #0x452aff4
0x000000000452afc8: lsr        w8, w1, #0xc
0x000000000452afcc: orr        w8, w8, #0xe0
0x000000000452afd0: strb       w8, [x0]
0x000000000452afd4: mov        w8, #0x80
0x000000000452afd8: mov        w9, #0x80
0x000000000452afdc: bfxil      w9, w1, #6, #6
0x000000000452afe0: strb       w9, [x0, #1]
0x000000000452afe4: bfxil      w8, w1, #0, #6
0x000000000452afe8: strb       w8, [x0, #2]
0x000000000452afec: mov        w0, #3
0x000000000452aff0: ret        
0x000000000452aff4: mov        w8, #0xf0
0x000000000452aff8: bfxil      w8, w1, #0x12, #3
0x000000000452affc: strb       w8, [x0]
0x000000000452b000: mov        w8, #0x80
0x000000000452b004: mov        w9, #0x80
0x000000000452b008: bfxil      w9, w1, #0xc, #6
0x000000000452b00c: strb       w9, [x0, #1]
0x000000000452b010: mov        w9, #0x80
0x000000000452b014: bfxil      w9, w1, #6, #6
0x000000000452b018: strb       w9, [x0, #2]
0x000000000452b01c: bfxil      w8, w1, #0, #6
0x000000000452b020: strb       w8, [x0, #3]
0x000000000452b024: mov        w0, #4
0x000000000452b028: ret        
