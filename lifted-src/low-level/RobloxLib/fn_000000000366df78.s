; instruction-faithful ARM64 fallback for RobloxLib::function_366df78
0x000000000366df78: mov        x8, x0
0x000000000366df7c: ldr        x0, [x1]
0x000000000366df80: tbz        w8, #0, #0x366df9c
0x000000000366df84: cbz        x0, #0x366dfa0
0x000000000366df88: stp        x29, x30, [sp, #-0x10]!
0x000000000366df8c: mov        x29, sp
0x000000000366df90: bl         #0x378ac58
0x000000000366df94: ldp        x29, x30, [sp], #0x10
0x000000000366df98: b          #0x47e93a8
0x000000000366df9c: str        x0, [x2]
0x000000000366dfa0: ret        
0x000000000366dfa4: sub        sp, sp, #0x20
0x000000000366dfa8: stp        x29, x30, [sp, #0x10]
0x000000000366dfac: add        x29, sp, #0x10
0x000000000366dfb0: ldr        x8, [x0]
0x000000000366dfb4: str        x1, [sp, #8]
0x000000000366dfb8: ldr        x0, [x8, #0x18]
0x000000000366dfbc: cbz        x0, #0x366dfdc
0x000000000366dfc0: ldr        x8, [x0]
0x000000000366dfc4: ldr        x8, [x8, #0x30]
0x000000000366dfc8: add        x1, sp, #8
0x000000000366dfcc: blr        x8
0x000000000366dfd0: ldp        x29, x30, [sp, #0x10]
0x000000000366dfd4: add        sp, sp, #0x20
0x000000000366dfd8: ret        
0x000000000366dfdc: bl         #0x125ae70
