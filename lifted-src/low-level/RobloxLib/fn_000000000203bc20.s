; instruction-faithful ARM64 fallback for RobloxLib::function_203bc20
0x000000000203bc20: stp        x20, x19, [sp, #-0x20]!
0x000000000203bc24: stp        x29, x30, [sp, #0x10]
0x000000000203bc28: add        x29, sp, #0x10
0x000000000203bc2c: ldr        x8, [x1]
0x000000000203bc30: cbz        x8, #0x203bc60
0x000000000203bc34: mov        x19, x1
0x000000000203bc38: ldr        x20, [x8, #0x18]
0x000000000203bc3c: bl         #0x149b2c
0x000000000203bc40: ldrh       w8, [x20, #0x1b8]
0x000000000203bc44: ldrh       w9, [x0, #0x1b8]
0x000000000203bc48: sub        w8, w8, w9
0x000000000203bc4c: ldrh       w9, [x0, #0x1ba]
0x000000000203bc50: cmp        w8, w9
0x000000000203bc54: b.ls       #0x203bc74
0x000000000203bc58: ldr        x0, [x19]
0x000000000203bc5c: b          #0x203bc64
0x000000000203bc60: mov        x0, #0
0x000000000203bc64: bl         #0x203bc84
0x000000000203bc68: cmp        x0, #0
0x000000000203bc6c: cset       w0, ne
0x000000000203bc70: b          #0x203bc78
0x000000000203bc74: mov        w0, #1
0x000000000203bc78: ldp        x29, x30, [sp, #0x10]
0x000000000203bc7c: ldp        x20, x19, [sp], #0x20
0x000000000203bc80: ret        
