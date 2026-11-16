; instruction-faithful ARM64 fallback for RobloxLib::function_1a3a708
0x0000000001a3a708: sub        sp, sp, #0x30
0x0000000001a3a70c: stp        x20, x19, [sp, #0x10]
0x0000000001a3a710: stp        x29, x30, [sp, #0x20]
0x0000000001a3a714: add        x29, sp, #0x20
0x0000000001a3a718: mov        x19, x8
0x0000000001a3a71c: adrp       x0, #0x1a3a000
0x0000000001a3a720: add        x0, x0, #0x6c8
0x0000000001a3a724: add        x8, sp, #8
0x0000000001a3a728: bl         #0x1a3a77c
0x0000000001a3a72c: add        x1, sp, #8
0x0000000001a3a730: mov        x0, x19
0x0000000001a3a734: bl         #0x630ecc
0x0000000001a3a738: ldr        x1, [sp, #8]
0x0000000001a3a73c: str        xzr, [sp, #8]
0x0000000001a3a740: cbz        x1, #0x1a3a74c
0x0000000001a3a744: add        x0, sp, #8
0x0000000001a3a748: bl         #0x18dd0
0x0000000001a3a74c: ldp        x29, x30, [sp, #0x20]
0x0000000001a3a750: ldp        x20, x19, [sp, #0x10]
0x0000000001a3a754: add        sp, sp, #0x30
0x0000000001a3a758: ret        
0x0000000001a3a75c: mov        x19, x0
0x0000000001a3a760: ldr        x1, [sp, #8]
0x0000000001a3a764: str        xzr, [sp, #8]
0x0000000001a3a768: cbz        x1, #0x1a3a774
0x0000000001a3a76c: add        x0, sp, #8
0x0000000001a3a770: bl         #0x18dd0
0x0000000001a3a774: mov        x0, x19
0x0000000001a3a778: bl         #0x4b97984
