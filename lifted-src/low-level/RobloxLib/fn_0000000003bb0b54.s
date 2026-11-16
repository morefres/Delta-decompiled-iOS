; instruction-faithful ARM64 fallback for RobloxLib::function_3bb0b54
0x0000000003bb0b54: stp        x29, x30, [sp, #-0x10]!
0x0000000003bb0b58: mov        x29, sp
0x0000000003bb0b5c: ldr        x8, [x0]
0x0000000003bb0b60: ldur       x8, [x8, #-0x58]
0x0000000003bb0b64: add        x0, x0, x8
0x0000000003bb0b68: bl         #0x3bb0904
0x0000000003bb0b6c: mov        w0, #0
0x0000000003bb0b70: ldp        x29, x30, [sp], #0x10
0x0000000003bb0b74: ret        
