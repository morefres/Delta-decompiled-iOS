; instruction-faithful ARM64 fallback for RobloxLib::function_3498af8
0x0000000003498af8: cbz        x2, #0x3498b1c
0x0000000003498afc: stp        x29, x30, [sp, #-0x10]!
0x0000000003498b00: mov        x29, sp
0x0000000003498b04: adrp       x1, #0x5464000
0x0000000003498b08: add        x1, x1, #0xd1a
0x0000000003498b0c: mov        x0, x2
0x0000000003498b10: mov        x2, x3
0x0000000003498b14: bl         #0x34a336c
0x0000000003498b18: ldp        x29, x30, [sp], #0x10
0x0000000003498b1c: mov        w0, #0
0x0000000003498b20: ret        
