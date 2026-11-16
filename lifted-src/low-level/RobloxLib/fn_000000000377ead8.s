; instruction-faithful ARM64 fallback for RobloxLib::function_377ead8
0x000000000377ead8: stp        x20, x19, [sp, #-0x20]!
0x000000000377eadc: stp        x29, x30, [sp, #0x10]
0x000000000377eae0: add        x29, sp, #0x10
0x000000000377eae4: mov        x19, x0
0x000000000377eae8: ldaxr      w20, [x19]
0x000000000377eaec: sub        w8, w20, #1
0x000000000377eaf0: stlxr      w9, w8, [x19]
0x000000000377eaf4: cbnz       w9, #0x377eae8
0x000000000377eaf8: cbz        x19, #0x377eb18
0x000000000377eafc: cmp        w20, #1
0x000000000377eb00: b.ne       #0x377eb18
0x000000000377eb04: ldr        x0, [x19, #8]
0x000000000377eb08: cbz        x0, #0x377eb10
0x000000000377eb0c: bl         #0x3735238
0x000000000377eb10: mov        x0, x19
0x000000000377eb14: bl         #0x47e93a8
0x000000000377eb18: cmp        w20, #1
0x000000000377eb1c: cset       w0, ne
0x000000000377eb20: ldp        x29, x30, [sp, #0x10]
0x000000000377eb24: ldp        x20, x19, [sp], #0x20
0x000000000377eb28: ret        
0x000000000377eb2c: stp        x20, x19, [sp, #-0x20]!
0x000000000377eb30: stp        x29, x30, [sp, #0x10]
0x000000000377eb34: add        x29, sp, #0x10
0x000000000377eb38: mov        x19, x0
0x000000000377eb3c: adrp       x8, #0x5f73000
0x000000000377eb40: add        x8, x8, #0x3a0
0x000000000377eb44: str        x8, [x0], #8
0x000000000377eb48: bl         #0x377eaa8
0x000000000377eb4c: mov        x0, x19
0x000000000377eb50: ldp        x29, x30, [sp, #0x10]
0x000000000377eb54: ldp        x20, x19, [sp], #0x20
0x000000000377eb58: ret        
0x000000000377eb5c: stp        x20, x19, [sp, #-0x20]!
0x000000000377eb60: stp        x29, x30, [sp, #0x10]
0x000000000377eb64: add        x29, sp, #0x10
0x000000000377eb68: mov        x19, x0
0x000000000377eb6c: adrp       x8, #0x5f73000
0x000000000377eb70: add        x8, x8, #0x3a0
0x000000000377eb74: str        x8, [x0], #8
0x000000000377eb78: bl         #0x377eaa8
0x000000000377eb7c: mov        x0, x19
0x000000000377eb80: ldp        x29, x30, [sp, #0x10]
0x000000000377eb84: ldp        x20, x19, [sp], #0x20
0x000000000377eb88: b          #0x47e93a8
0x000000000377eb8c: stp        x20, x19, [sp, #-0x20]!
0x000000000377eb90: stp        x29, x30, [sp, #0x10]
0x000000000377eb94: add        x29, sp, #0x10
0x000000000377eb98: mov        x19, x0
0x000000000377eb9c: mov        w0, #0x10
0x000000000377eba0: bl         #0x47e9370
0x000000000377eba4: ldr        x8, [x19, #8]
0x000000000377eba8: adrp       x9, #0x5f73000
0x000000000377ebac: add        x9, x9, #0x3a0
0x000000000377ebb0: stp        x9, x8, [x0]
0x000000000377ebb4: cbz        x8, #0x377ebc8
0x000000000377ebb8: ldxr       w9, [x8]
0x000000000377ebbc: add        w9, w9, #1
0x000000000377ebc0: stxr       w10, w9, [x8]
0x000000000377ebc4: cbnz       w10, #0x377ebb8
0x000000000377ebc8: ldp        x29, x30, [sp, #0x10]
0x000000000377ebcc: ldp        x20, x19, [sp], #0x20
0x000000000377ebd0: ret        
