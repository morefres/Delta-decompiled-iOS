; instruction-faithful ARM64 fallback for RobloxLib::function_23e6e3c
0x00000000023e6e3c: stp        x29, x30, [sp, #-0x10]!
0x00000000023e6e40: mov        x29, sp
0x00000000023e6e44: adrp       x2, #0x5374000
0x00000000023e6e48: add        x2, x2, #0x22c
0x00000000023e6e4c: bl         #0x23e6d6c
0x00000000023e6e50: mov        x8, #0x42b40000
0x00000000023e6e54: movk       x8, #5, lsl #32
0x00000000023e6e58: stur       x8, [x0, #0xbc]
0x00000000023e6e5c: mov        w8, #0x41800000
0x00000000023e6e60: str        w8, [x0, #0xc4]
0x00000000023e6e64: adrp       x8, #0x5dc8000
0x00000000023e6e68: add        x8, x8, #0x4f0
0x00000000023e6e6c: add        x9, x8, #0x10
0x00000000023e6e70: str        x9, [x0]
0x00000000023e6e74: add        x9, x8, #0x290
0x00000000023e6e78: add        x8, x8, #0x2b0
0x00000000023e6e7c: stp        x9, x8, [x0, #0x98]
0x00000000023e6e80: ldp        x29, x30, [sp], #0x10
0x00000000023e6e84: ret        
