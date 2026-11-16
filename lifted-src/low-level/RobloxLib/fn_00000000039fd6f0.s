; instruction-faithful ARM64 fallback for RobloxLib::function_39fd6f0
0x00000000039fd6f0: stp        x20, x19, [sp, #-0x20]!
0x00000000039fd6f4: stp        x29, x30, [sp, #0x10]
0x00000000039fd6f8: add        x29, sp, #0x10
0x00000000039fd6fc: mov        x19, x0
0x00000000039fd700: ldr        x8, [x0]
0x00000000039fd704: cbz        x8, #0x39fd728
0x00000000039fd708: adrp       x8, #0x60da000
0x00000000039fd70c: ldr        x0, [x8, #0xb60]
0x00000000039fd710: bl         #0x4b9e9c0
0x00000000039fd714: ldr        x2, [x19]
0x00000000039fd718: bl         #0x4ba34c0
0x00000000039fd71c: ldr        x0, [x19]
0x00000000039fd720: bl         #0x4b99154
0x00000000039fd724: str        xzr, [x19]
0x00000000039fd728: mov        x0, x19
0x00000000039fd72c: ldp        x29, x30, [sp, #0x10]
0x00000000039fd730: ldp        x20, x19, [sp], #0x20
0x00000000039fd734: ret        
0x00000000039fd738: bl         #0x18bd8
