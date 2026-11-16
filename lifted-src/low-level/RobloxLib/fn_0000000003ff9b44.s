; instruction-faithful ARM64 fallback for RobloxLib::function_3ff9b44
0x0000000003ff9b44: stp        x29, x30, [sp, #-0x10]!
0x0000000003ff9b48: mov        x29, sp
0x0000000003ff9b4c: adrp       x0, #0x64c8000
0x0000000003ff9b50: add        x0, x0, #0xa60
0x0000000003ff9b54: adrp       x2, #0x3ff7000
0x0000000003ff9b58: add        x2, x2, #0x174
0x0000000003ff9b5c: mov        w1, #3
0x0000000003ff9b60: bl         #0x47d3d98
0x0000000003ff9b64: adrp       x0, #0x64c8000
0x0000000003ff9b68: add        x0, x0, #0xa70
0x0000000003ff9b6c: adrp       x2, #0x3ff7000
0x0000000003ff9b70: add        x2, x2, #0x184
0x0000000003ff9b74: mov        w1, #3
0x0000000003ff9b78: bl         #0x47d3d98
0x0000000003ff9b7c: ldp        x29, x30, [sp], #0x10
0x0000000003ff9b80: ret        
