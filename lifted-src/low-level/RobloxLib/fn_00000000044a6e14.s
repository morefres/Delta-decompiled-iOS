; instruction-faithful ARM64 fallback for RobloxLib::function_44a6e14
0x00000000044a6e14: stp        x20, x19, [sp, #-0x20]!
0x00000000044a6e18: stp        x29, x30, [sp, #0x10]
0x00000000044a6e1c: add        x29, sp, #0x10
0x00000000044a6e20: mov        x20, x2
0x00000000044a6e24: mov        x19, x1
0x00000000044a6e28: cbz        x0, #0x44a6e3c
0x00000000044a6e2c: bl         #0x44a4a30
0x00000000044a6e30: cbz        w0, #0x44a6e44
0x00000000044a6e34: mov        w0, #2
0x00000000044a6e38: b          #0x44a6e64
0x00000000044a6e3c: bl         #0x49ca0c0
0x00000000044a6e40: cbz        w0, #0x44a6e34
0x00000000044a6e44: mov        x0, x20
0x00000000044a6e48: bl         #0x447b400
0x00000000044a6e4c: mov        x1, x0
0x00000000044a6e50: mov        x0, x19
0x00000000044a6e54: bl         #0x49ca51c
0x00000000044a6e58: cmp        w0, #1
0x00000000044a6e5c: cset       w8, ne
0x00000000044a6e60: lsl        w0, w8, #1
0x00000000044a6e64: ldp        x29, x30, [sp, #0x10]
0x00000000044a6e68: ldp        x20, x19, [sp], #0x20
0x00000000044a6e6c: ret        
