; instruction-faithful ARM64 fallback for RobloxLib::function_3468b28
0x0000000003468b28: stp        x29, x30, [sp, #-0x10]!
0x0000000003468b2c: mov        x29, sp
0x0000000003468b30: ldr        x8, [x0]
0x0000000003468b34: adrp       x1, #0x4c3a000
0x0000000003468b38: add        x1, x1, #0x4f0
0x0000000003468b3c: add        x0, x8, #0x200
0x0000000003468b40: mov        w2, #0x80
0x0000000003468b44: bl         #0x4b98f08
0x0000000003468b48: mov        w0, #0
0x0000000003468b4c: ldp        x29, x30, [sp], #0x10
0x0000000003468b50: ret        
0x0000000003468b54: stp        x29, x30, [sp, #-0x10]!
0x0000000003468b58: mov        x29, sp
0x0000000003468b5c: ldr        x0, [x0]
0x0000000003468b60: bl         #0x3468898
0x0000000003468b64: mov        w0, #0
0x0000000003468b68: ldp        x29, x30, [sp], #0x10
0x0000000003468b6c: ret        
