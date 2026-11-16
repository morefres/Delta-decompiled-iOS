; instruction-faithful ARM64 fallback for RobloxLib::function_47a2b3c
0x00000000047a2b3c: stp        x20, x19, [sp, #-0x20]!
0x00000000047a2b40: stp        x29, x30, [sp, #0x10]
0x00000000047a2b44: add        x29, sp, #0x10
0x00000000047a2b48: mov        x19, x1
0x00000000047a2b4c: cbz        x0, #0x47a2b60
0x00000000047a2b50: cbz        x19, #0x47a2b60
0x00000000047a2b54: mov        x20, x0
0x00000000047a2b58: blr        x19
0x00000000047a2b5c: str        x0, [x20]
0x00000000047a2b60: cmp        x19, #0
0x00000000047a2b64: cset       w0, ne
0x00000000047a2b68: ldp        x29, x30, [sp, #0x10]
0x00000000047a2b6c: ldp        x20, x19, [sp], #0x20
0x00000000047a2b70: ret        
0x00000000047a2b74: bl         #0x18bd8
