; instruction-faithful ARM64 fallback for RobloxLib::function_34bcf34
0x00000000034bcf34: ldr        w8, [x0, #0x30]
0x00000000034bcf38: cbz        w8, #0x34bcf44
0x00000000034bcf3c: mov        x0, #-1
0x00000000034bcf40: ret        
0x00000000034bcf44: stp        x29, x30, [sp, #-0x10]!
0x00000000034bcf48: mov        x29, sp
0x00000000034bcf4c: bl         #0x34bcf5c
0x00000000034bcf50: mov        w0, w0
0x00000000034bcf54: ldp        x29, x30, [sp], #0x10
0x00000000034bcf58: ret        
