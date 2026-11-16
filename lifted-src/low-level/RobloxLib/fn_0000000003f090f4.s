; instruction-faithful ARM64 fallback for RobloxLib::function_3f090f4
0x0000000003f090f4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f090f8: stp        x29, x30, [sp, #0x10]
0x0000000003f090fc: add        x29, sp, #0x10
0x0000000003f09100: mov        x19, x0
0x0000000003f09104: adrp       x8, #0x5fcc000
0x0000000003f09108: add        x8, x8, #0x958
0x0000000003f0910c: str        x8, [x0]
0x0000000003f09110: ldr        x0, [x0, #0x20]
0x0000000003f09114: cbz        x0, #0x3f0911c
0x0000000003f09118: bl         #0x4b9808c
0x0000000003f0911c: ldr        x0, [x19, #0x10]
0x0000000003f09120: cbz        x0, #0x3f09128
0x0000000003f09124: bl         #0x4b9808c
0x0000000003f09128: mov        x0, x19
0x0000000003f0912c: ldp        x29, x30, [sp, #0x10]
0x0000000003f09130: ldp        x20, x19, [sp], #0x20
0x0000000003f09134: ret        
