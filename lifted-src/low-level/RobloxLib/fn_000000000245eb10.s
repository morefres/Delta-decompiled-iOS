; instruction-faithful ARM64 fallback for RobloxLib::function_245eb10
0x000000000245eb10: sub        sp, sp, #0x40
0x000000000245eb14: stp        x22, x21, [sp, #0x10]
0x000000000245eb18: stp        x20, x19, [sp, #0x20]
0x000000000245eb1c: stp        x29, x30, [sp, #0x30]
0x000000000245eb20: add        x29, sp, #0x30
0x000000000245eb24: ldr        x19, [x0]
0x000000000245eb28: cbz        x19, #0x245eb90
0x000000000245eb2c: mov        x20, x0
0x000000000245eb30: ldr        x21, [x19, #0x18]
0x000000000245eb34: bl         #0x3ea08ac
0x000000000245eb38: ldrh       w8, [x21, #0x1b8]
0x000000000245eb3c: ldrh       w9, [x0, #0x1b8]
0x000000000245eb40: sub        w8, w8, w9
0x000000000245eb44: ldrh       w9, [x0, #0x1ba]
0x000000000245eb48: cmp        w8, w9
0x000000000245eb4c: b.ls       #0x245eba4
0x000000000245eb50: ldr        x19, [x20]
0x000000000245eb54: cbz        x19, #0x245eb90
0x000000000245eb58: ldr        x20, [x19, #0x18]
0x000000000245eb5c: bl         #0x3efcdb4
0x000000000245eb60: ldrh       w8, [x20, #0x1b8]
0x000000000245eb64: ldrh       w9, [x0, #0x1b8]
0x000000000245eb68: sub        w8, w8, w9
0x000000000245eb6c: ldrh       w9, [x0, #0x1ba]
0x000000000245eb70: cmp        w8, w9
0x000000000245eb74: b.hi       #0x245eb90
0x000000000245eb78: adrp       x8, #0x245e000
0x000000000245eb7c: add        x8, x8, #0xb10
0x000000000245eb80: str        x8, [sp, #8]
0x000000000245eb84: add        x1, sp, #8
0x000000000245eb88: mov        x0, x19
0x000000000245eb8c: bl         #0x2370944
0x000000000245eb90: ldp        x29, x30, [sp, #0x30]
0x000000000245eb94: ldp        x20, x19, [sp, #0x20]
0x000000000245eb98: ldp        x22, x21, [sp, #0x10]
0x000000000245eb9c: add        sp, sp, #0x40
0x000000000245eba0: ret        
0x000000000245eba4: ldr        x8, [x19]
0x000000000245eba8: ldr        x1, [x8, #0x618]
0x000000000245ebac: mov        x0, x19
0x000000000245ebb0: ldp        x29, x30, [sp, #0x30]
0x000000000245ebb4: ldp        x20, x19, [sp, #0x20]
0x000000000245ebb8: ldp        x22, x21, [sp, #0x10]
0x000000000245ebbc: add        sp, sp, #0x40
0x000000000245ebc0: br         x1
