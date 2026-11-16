; instruction-faithful ARM64 fallback for RobloxLib::function_43b4ff4
0x00000000043b4ff4: cbz        x0, #0x43b501c
0x00000000043b4ff8: ldp        w10, w9, [x0, #8]
0x00000000043b4ffc: ldr        w8, [x0, #0x10]
0x00000000043b5000: cbz        x1, #0x43b5008
0x00000000043b5004: str        w10, [x1]
0x00000000043b5008: cbz        x2, #0x43b5010
0x00000000043b500c: str        w9, [x2]
0x00000000043b5010: cbz        x3, #0x43b5018
0x00000000043b5014: str        w8, [x3]
0x00000000043b5018: ret        
0x00000000043b501c: mov        w10, #0
0x00000000043b5020: mov        w9, #0
0x00000000043b5024: mov        w8, #0
0x00000000043b5028: cbnz       x1, #0x43b5004
0x00000000043b502c: b          #0x43b5008
