; instruction-faithful ARM64 fallback for RobloxLib::function_23e6b3c
0x00000000023e6b3c: cbz        x1, #0x23e6b94
0x00000000023e6b40: stp        x20, x19, [sp, #-0x20]!
0x00000000023e6b44: stp        x29, x30, [sp, #0x10]
0x00000000023e6b48: add        x29, sp, #0x10
0x00000000023e6b4c: mov        x19, x1
0x00000000023e6b50: ldr        x20, [x1, #0x18]
0x00000000023e6b54: bl         #0x3ea08ac
0x00000000023e6b58: ldrh       w8, [x20, #0x1b8]
0x00000000023e6b5c: ldrh       w9, [x0, #0x1b8]
0x00000000023e6b60: sub        w8, w8, w9
0x00000000023e6b64: ldrh       w9, [x0, #0x1ba]
0x00000000023e6b68: cmp        w8, w9
0x00000000023e6b6c: b.ls       #0x23e6b9c
0x00000000023e6b70: ldr        x19, [x19, #0x18]
0x00000000023e6b74: bl         #0x3e919b8
0x00000000023e6b78: ldrh       w8, [x19, #0x1b8]
0x00000000023e6b7c: ldrh       w9, [x0, #0x1b8]
0x00000000023e6b80: sub        w8, w8, w9
0x00000000023e6b84: ldrh       w9, [x0, #0x1ba]
0x00000000023e6b88: cmp        w8, w9
0x00000000023e6b8c: cset       w0, ls
0x00000000023e6b90: b          #0x23e6ba0
0x00000000023e6b94: mov        w0, #0
0x00000000023e6b98: ret        
0x00000000023e6b9c: mov        w0, #1
0x00000000023e6ba0: ldp        x29, x30, [sp, #0x10]
0x00000000023e6ba4: ldp        x20, x19, [sp], #0x20
0x00000000023e6ba8: ret        
