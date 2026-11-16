; instruction-faithful ARM64 fallback for RobloxLib::function_378ed44
0x000000000378ed44: stp        d9, d8, [sp, #-0x30]!
0x000000000378ed48: stp        x20, x19, [sp, #0x10]
0x000000000378ed4c: stp        x29, x30, [sp, #0x20]
0x000000000378ed50: add        x29, sp, #0x20
0x000000000378ed54: mov        x19, x2
0x000000000378ed58: fmov       d8, d0
0x000000000378ed5c: mov        x20, x0
0x000000000378ed60: bl         #0x4b9dc20
0x000000000378ed64: cbz        w0, #0x378ed98
0x000000000378ed68: mov        x0, x20
0x000000000378ed6c: bl         #0x4ba3f40
0x000000000378ed70: mov        x29, x29
0x000000000378ed74: bl         #0x4b99184
0x000000000378ed78: mov        x20, x0
0x000000000378ed7c: fmov       d0, d8
0x000000000378ed80: mov        x2, x19
0x000000000378ed84: bl         #0x4ba59a0
0x000000000378ed88: mov        x19, x0
0x000000000378ed8c: mov        x0, x20
0x000000000378ed90: bl         #0x4b99154
0x000000000378ed94: b          #0x378ed9c
0x000000000378ed98: mov        w19, #0
0x000000000378ed9c: mov        x0, x19
0x000000000378eda0: ldp        x29, x30, [sp, #0x20]
0x000000000378eda4: ldp        x20, x19, [sp, #0x10]
0x000000000378eda8: ldp        d9, d8, [sp], #0x30
0x000000000378edac: ret        
0x000000000378edb0: mov        x19, x0
0x000000000378edb4: mov        x0, x20
0x000000000378edb8: bl         #0x4b99154
0x000000000378edbc: mov        x0, x19
0x000000000378edc0: bl         #0x4b97984
