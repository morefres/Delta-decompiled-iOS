; instruction-faithful ARM64 fallback for RobloxLib::function_4413f84
0x0000000004413f84: adrp       x8, #0x6912000
0x0000000004413f88: add        x8, x8, #0xd80
0x0000000004413f8c: ldrb       w8, [x8]
0x0000000004413f90: cmp        w8, #1
0x0000000004413f94: b.ne       #0x4413fa8
0x0000000004413f98: adrp       x8, #0x619b000
0x0000000004413f9c: ldrb       w8, [x8, #0xf30]
0x0000000004413fa0: tbz        w8, #0, #0x4413fa8
0x0000000004413fa4: b          #0x4413d74
0x0000000004413fa8: mov        x0, #0
0x0000000004413fac: ret        
