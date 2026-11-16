; instruction-faithful ARM64 fallback for RobloxLib::function_2fd8920
0x0000000002fd8920: cmp        x0, x1
0x0000000002fd8924: b.eq       #0x2fd894c
0x0000000002fd8928: cbz        x1, #0x2fd893c
0x0000000002fd892c: cbz        x0, #0x2fd8950
0x0000000002fd8930: ldr        x8, [x1]
0x0000000002fd8934: str        x8, [x0]
0x0000000002fd8938: ret        
0x0000000002fd893c: ldr        x8, [x0]
0x0000000002fd8940: ldr        x8, [x8]
0x0000000002fd8944: ldrb       w8, [x8, #0x50]
0x0000000002fd8948: tbnz       w8, #0, #0x2fd8950
0x0000000002fd894c: mov        x0, #0
0x0000000002fd8950: ret        
0x0000000002fd8954: cmp        x0, x1
0x0000000002fd8958: b.eq       #0x2fd8980
0x0000000002fd895c: cbz        x1, #0x2fd8970
0x0000000002fd8960: cbz        x0, #0x2fd8984
0x0000000002fd8964: ldr        x8, [x1]
0x0000000002fd8968: str        x8, [x0]
0x0000000002fd896c: ret        
0x0000000002fd8970: ldr        x8, [x0]
0x0000000002fd8974: ldr        x8, [x8]
0x0000000002fd8978: ldrb       w8, [x8, #0x50]
0x0000000002fd897c: tbnz       w8, #0, #0x2fd8984
0x0000000002fd8980: mov        x0, #0
0x0000000002fd8984: ret        
