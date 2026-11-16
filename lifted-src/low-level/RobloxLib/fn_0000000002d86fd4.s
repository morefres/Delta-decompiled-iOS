; instruction-faithful ARM64 fallback for RobloxLib::function_2d86fd4
0x0000000002d86fd4: cmp        x0, x1
0x0000000002d86fd8: b.eq       #0x2d87000
0x0000000002d86fdc: cbz        x1, #0x2d86ff0
0x0000000002d86fe0: cbz        x0, #0x2d87004
0x0000000002d86fe4: ldr        x8, [x1]
0x0000000002d86fe8: str        x8, [x0]
0x0000000002d86fec: ret        
0x0000000002d86ff0: ldr        x8, [x0]
0x0000000002d86ff4: ldr        x8, [x8]
0x0000000002d86ff8: ldrb       w8, [x8, #0x88]
0x0000000002d86ffc: tbnz       w8, #0, #0x2d87004
0x0000000002d87000: mov        x0, #0
0x0000000002d87004: ret        
0x0000000002d87008: cmp        x0, x1
0x0000000002d8700c: b.eq       #0x2d87034
0x0000000002d87010: cbz        x1, #0x2d87024
0x0000000002d87014: cbz        x0, #0x2d87038
0x0000000002d87018: ldr        x8, [x1]
0x0000000002d8701c: str        x8, [x0]
0x0000000002d87020: ret        
0x0000000002d87024: ldr        x8, [x0]
0x0000000002d87028: ldr        x8, [x8]
0x0000000002d8702c: ldrb       w8, [x8, #0x88]
0x0000000002d87030: tbnz       w8, #0, #0x2d87038
0x0000000002d87034: mov        x0, #0
0x0000000002d87038: ret        
