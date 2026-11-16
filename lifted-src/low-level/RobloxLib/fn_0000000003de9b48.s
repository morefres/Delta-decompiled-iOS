; instruction-faithful ARM64 fallback for RobloxLib::function_3de9b48
0x0000000003de9b48: ldr        x2, [x0, #0x18]
0x0000000003de9b4c: ldr        x8, [x1, #0x18]
0x0000000003de9b50: cmp        x2, x8
0x0000000003de9b54: b.ne       #0x3de9b74
0x0000000003de9b58: stp        x29, x30, [sp, #-0x10]!
0x0000000003de9b5c: mov        x29, sp
0x0000000003de9b60: bl         #0x4b98ed8
0x0000000003de9b64: cmp        w0, #0
0x0000000003de9b68: cset       w0, eq
0x0000000003de9b6c: ldp        x29, x30, [sp], #0x10
0x0000000003de9b70: ret        
0x0000000003de9b74: mov        w0, #0
0x0000000003de9b78: ret        
