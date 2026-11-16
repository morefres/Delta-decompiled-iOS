; instruction-faithful ARM64 fallback for RobloxLib::function_347e0e8
0x000000000347e0e8: cbz        x2, #0x347e0f8
0x000000000347e0ec: cbz        w1, #0x347e100
0x000000000347e0f0: mov        w0, #0
0x000000000347e0f4: ret        
0x000000000347e0f8: mov        w0, #0x1f
0x000000000347e0fc: ret        
0x000000000347e100: ldr        x8, [x0]
0x000000000347e104: ldr        w8, [x8, #0x210]
0x000000000347e108: str        w8, [x2]
0x000000000347e10c: cbz        x3, #0x347e0f0
0x000000000347e110: sub        sp, sp, #0x20
0x000000000347e114: stp        x29, x30, [sp, #0x10]
0x000000000347e118: add        x29, sp, #0x10
0x000000000347e11c: str        x8, [sp]
0x000000000347e120: adrp       x1, #0x5229000
0x000000000347e124: add        x1, x1, #0xfe8
0x000000000347e128: mov        x0, x3
0x000000000347e12c: bl         #0x4b99784
0x000000000347e130: mov        w0, #0
0x000000000347e134: ldp        x29, x30, [sp, #0x10]
0x000000000347e138: add        sp, sp, #0x20
0x000000000347e13c: ret        
