; instruction-faithful ARM64 fallback for RobloxLib::function_4527b74
0x0000000004527b74: mov        x9, #0
0x0000000004527b78: mov        x8, #0
0x0000000004527b7c: add        x10, x0, #0x4b8
0x0000000004527b80: add        x11, x10, x9
0x0000000004527b84: ldar       x11, [x11]
0x0000000004527b88: add        x8, x11, x8
0x0000000004527b8c: add        x9, x9, #8
0x0000000004527b90: cmp        x9, #0x160
0x0000000004527b94: b.ne       #0x4527b80
0x0000000004527b98: mov        x10, #0
0x0000000004527b9c: mov        x9, #0
0x0000000004527ba0: add        x11, x0, #0x618
0x0000000004527ba4: add        x12, x11, x10
0x0000000004527ba8: ldar       x12, [x12]
0x0000000004527bac: add        x9, x12, x9
0x0000000004527bb0: add        x10, x10, #8
0x0000000004527bb4: cmp        x10, #0x160
0x0000000004527bb8: b.ne       #0x4527ba4
0x0000000004527bbc: cbz        x8, #0x4527be0
0x0000000004527bc0: ucvtf      d0, x8
0x0000000004527bc4: mov        x10, #0x4059000000000000
0x0000000004527bc8: fmov       d1, x10
0x0000000004527bcc: fmul       d0, d0, d1
0x0000000004527bd0: add        x8, x9, x8
0x0000000004527bd4: ucvtf      d1, x8
0x0000000004527bd8: fdiv       d0, d0, d1
0x0000000004527bdc: ret        
0x0000000004527be0: fmov       d0, xzr
0x0000000004527be4: ret        
