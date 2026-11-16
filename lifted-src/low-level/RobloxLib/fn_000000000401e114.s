; instruction-faithful ARM64 fallback for RobloxLib::function_401e114
0x000000000401e114: stp        x29, x30, [sp, #-0x10]!
0x000000000401e118: mov        x29, sp
0x000000000401e11c: adrp       x0, #0x64c8000
0x000000000401e120: add        x0, x0, #0xbe0
0x000000000401e124: adrp       x2, #0x401e000
0x000000000401e128: add        x2, x2, #0xe4
0x000000000401e12c: mov        w1, #3
0x000000000401e130: bl         #0x47d3d98
0x000000000401e134: adrp       x0, #0x64c8000
0x000000000401e138: add        x0, x0, #0xbf0
0x000000000401e13c: adrp       x2, #0x401e000
0x000000000401e140: add        x2, x2, #0xfc
0x000000000401e144: mov        w1, #3
0x000000000401e148: bl         #0x47d3d98
0x000000000401e14c: ldp        x29, x30, [sp], #0x10
0x000000000401e150: ret        
