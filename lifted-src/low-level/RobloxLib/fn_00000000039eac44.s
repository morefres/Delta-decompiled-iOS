; instruction-faithful ARM64 fallback for RobloxLib::function_39eac44
0x00000000039eac44: stp        x29, x30, [sp, #-0x10]!
0x00000000039eac48: mov        x29, sp
0x00000000039eac4c: cbz        x0, #0x39eac58
0x00000000039eac50: bl         #0x3e78310
0x00000000039eac54: tbz        w0, #0, #0x39eac60
0x00000000039eac58: ldp        x29, x30, [sp], #0x10
0x00000000039eac5c: ret        
0x00000000039eac60: adrp       x0, #0x54b6000
0x00000000039eac64: add        x0, x0, #0xe81
0x00000000039eac68: adrp       x1, #0x54b6000
0x00000000039eac6c: add        x1, x1, #0xe93
0x00000000039eac70: bl         #0x47ecef8
