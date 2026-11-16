; instruction-faithful ARM64 fallback for RobloxLib::function_1d8b710
0x0000000001d8b710: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8b714: stp        x29, x30, [sp, #0x10]
0x0000000001d8b718: add        x29, sp, #0x10
0x0000000001d8b71c: adrp       x19, #0x6383000
0x0000000001d8b720: ldr        x0, [x19, #0x8a0]
0x0000000001d8b724: cbnz       x0, #0x1d8b734
0x0000000001d8b728: bl         #0x1d8b5ac
0x0000000001d8b72c: ldr        x0, [x0, #8]
0x0000000001d8b730: str        x0, [x19, #0x8a0]
0x0000000001d8b734: ldp        x29, x30, [sp, #0x10]
0x0000000001d8b738: ldp        x20, x19, [sp], #0x20
0x0000000001d8b73c: ret        
0x0000000001d8b740: sub        sp, sp, #0x30
0x0000000001d8b744: stp        x20, x19, [sp, #0x10]
0x0000000001d8b748: stp        x29, x30, [sp, #0x20]
0x0000000001d8b74c: add        x29, sp, #0x20
0x0000000001d8b750: mov        x19, x0
0x0000000001d8b754: adrp       x8, #0x5dbb000
0x0000000001d8b758: add        x8, x8, #0xe10
0x0000000001d8b75c: str        x8, [x0], #0xb0
0x0000000001d8b760: mov        x1, #0
0x0000000001d8b764: bl         #0x4e468
0x0000000001d8b768: adrp       x8, #0x5bd9000
0x0000000001d8b76c: add        x8, x8, #0xad8
0x0000000001d8b770: str        x8, [x19]
0x0000000001d8b774: ldr        x0, [x19, #0x88]
0x0000000001d8b778: cbz        x0, #0x1d8b784
0x0000000001d8b77c: str        x0, [x19, #0x90]
0x0000000001d8b780: bl         #0x47e93a8
0x0000000001d8b784: add        x8, x19, #0x70
0x0000000001d8b788: str        x8, [sp, #8]
0x0000000001d8b78c: add        x0, sp, #8
0x0000000001d8b790: bl         #0x246dc
0x0000000001d8b794: mov        x0, x19
0x0000000001d8b798: bl         #0x47e93a8
0x0000000001d8b79c: ldp        x29, x30, [sp, #0x20]
0x0000000001d8b7a0: ldp        x20, x19, [sp, #0x10]
0x0000000001d8b7a4: add        sp, sp, #0x30
0x0000000001d8b7a8: ret        
