; instruction-faithful ARM64 fallback for RobloxLib::function_446ede8
0x000000000446ede8: ldr        x8, [x3, #0x10]
0x000000000446edec: ldr        w9, [x8, #0x120]
0x000000000446edf0: cmp        w9, w1
0x000000000446edf4: b.ne       #0x446ee14
0x000000000446edf8: ldrb       w9, [x8, #0x12c]
0x000000000446edfc: orr        w10, w9, #2
0x000000000446ee00: strb       w10, [x8, #0x12c]
0x000000000446ee04: str        w2, [x8, #0x124]
0x000000000446ee08: cbz        w2, #0x446ee14
0x000000000446ee0c: orr        w9, w9, #6
0x000000000446ee10: strb       w9, [x8, #0x12c]
0x000000000446ee14: mov        w0, #0
0x000000000446ee18: ret        
