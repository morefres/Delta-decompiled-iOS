; instruction-faithful ARM64 fallback for RobloxLib::function_1dec734
0x0000000001dec734: stp        x20, x19, [sp, #-0x20]!
0x0000000001dec738: stp        x29, x30, [sp, #0x10]
0x0000000001dec73c: add        x29, sp, #0x10
0x0000000001dec740: mov        x19, x0
0x0000000001dec744: adrp       x8, #0x5bd8000
0x0000000001dec748: add        x8, x8, #0x7e0
0x0000000001dec74c: str        x8, [x0]
0x0000000001dec750: ldr        x0, [x0, #0xc0]
0x0000000001dec754: str        xzr, [x19, #0xc0]
0x0000000001dec758: cbz        x0, #0x1dec768
0x0000000001dec75c: ldr        x8, [x0]
0x0000000001dec760: ldr        x8, [x8, #8]
0x0000000001dec764: blr        x8
0x0000000001dec768: ldr        x0, [x19, #0xb8]
0x0000000001dec76c: str        xzr, [x19, #0xb8]
0x0000000001dec770: cbz        x0, #0x1dec780
0x0000000001dec774: ldr        x8, [x0]
0x0000000001dec778: ldr        x8, [x8, #8]
0x0000000001dec77c: blr        x8
0x0000000001dec780: ldr        x0, [x19, #0xb0]
0x0000000001dec784: str        xzr, [x19, #0xb0]
0x0000000001dec788: cbz        x0, #0x1dec798
0x0000000001dec78c: ldr        x8, [x0]
0x0000000001dec790: ldr        x8, [x8, #8]
0x0000000001dec794: blr        x8
0x0000000001dec798: mov        x0, x19
0x0000000001dec79c: ldp        x29, x30, [sp, #0x10]
0x0000000001dec7a0: ldp        x20, x19, [sp], #0x20
0x0000000001dec7a4: ret        
