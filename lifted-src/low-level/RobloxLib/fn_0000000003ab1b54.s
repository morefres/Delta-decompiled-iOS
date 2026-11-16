; instruction-faithful ARM64 fallback for RobloxLib::function_3ab1b54
0x0000000003ab1b54: cmp        x0, x1
0x0000000003ab1b58: b.eq       #0x3ab1b70
0x0000000003ab1b5c: cbz        x1, #0x3ab1b78
0x0000000003ab1b60: cbz        x0, #0x3ab1b90
0x0000000003ab1b64: ldr        x8, [x1]
0x0000000003ab1b68: str        x8, [x0]
0x0000000003ab1b6c: ret        
0x0000000003ab1b70: mov        x0, #0
0x0000000003ab1b74: ret        
0x0000000003ab1b78: stp        x29, x30, [sp, #-0x10]!
0x0000000003ab1b7c: mov        x29, sp
0x0000000003ab1b80: ldr        x0, [x0]
0x0000000003ab1b84: bl         #0x3ab1740
0x0000000003ab1b88: mov        x0, #0
0x0000000003ab1b8c: ldp        x29, x30, [sp], #0x10
0x0000000003ab1b90: ret        
