; instruction-faithful ARM64 fallback for RobloxLib::function_4365a88
0x0000000004365a88: ldr        x8, [x0]
0x0000000004365a8c: ldr        x9, [x1]
0x0000000004365a90: cmp        x8, x9
0x0000000004365a94: b.eq       #0x4365aa0
0x0000000004365a98: mov        w0, #1
0x0000000004365a9c: ret        
0x0000000004365aa0: ldr        x8, [x0, #8]
0x0000000004365aa4: ldr        x9, [x1, #8]
0x0000000004365aa8: cmp        x8, x9
0x0000000004365aac: cset       w0, ne
0x0000000004365ab0: ret        
0x0000000004365ab4: ldr        x8, [x0]
0x0000000004365ab8: ldr        x8, [x8, #0x30]
0x0000000004365abc: str        x8, [x0]
0x0000000004365ac0: ret        
