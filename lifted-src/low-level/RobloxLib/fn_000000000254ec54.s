; instruction-faithful ARM64 fallback for RobloxLib::function_254ec54
0x000000000254ec54: stp        x20, x19, [sp, #-0x20]!
0x000000000254ec58: stp        x29, x30, [sp, #0x10]
0x000000000254ec5c: add        x29, sp, #0x10
0x000000000254ec60: mov        x19, x0
0x000000000254ec64: ldp        x20, x8, [x0, #8]
0x000000000254ec68: cmp        x8, x20
0x000000000254ec6c: b.eq       #0x254ec84
0x000000000254ec70: sub        x0, x8, #0x80
0x000000000254ec74: str        x0, [x19, #0x10]
0x000000000254ec78: bl         #0x254ebf8
0x000000000254ec7c: ldr        x8, [x19, #0x10]
0x000000000254ec80: b          #0x254ec68
0x000000000254ec84: ldr        x1, [x19]
0x000000000254ec88: cbz        x1, #0x254eca8
0x000000000254ec8c: ldp        x9, x8, [x19, #0x18]
0x000000000254ec90: sub        x2, x9, x1
0x000000000254ec94: ldr        x0, [x8]
0x000000000254ec98: ldr        x8, [x0]
0x000000000254ec9c: ldr        x8, [x8, #0x18]
0x000000000254eca0: mov        w3, #8
0x000000000254eca4: blr        x8
0x000000000254eca8: mov        x0, x19
0x000000000254ecac: ldp        x29, x30, [sp, #0x10]
0x000000000254ecb0: ldp        x20, x19, [sp], #0x20
0x000000000254ecb4: ret        
0x000000000254ecb8: bl         #0x18bd8
