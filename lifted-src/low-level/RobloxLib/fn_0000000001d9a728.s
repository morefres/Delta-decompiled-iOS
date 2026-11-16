; instruction-faithful ARM64 fallback for RobloxLib::function_1d9a728
0x0000000001d9a728: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9a72c: stp        x29, x30, [sp, #0x10]
0x0000000001d9a730: add        x29, sp, #0x10
0x0000000001d9a734: mov        x19, x0
0x0000000001d9a738: add        x0, x0, #0x230
0x0000000001d9a73c: bl         #0x1d9a7cc
0x0000000001d9a740: mov        x0, x19
0x0000000001d9a744: ldp        x29, x30, [sp, #0x10]
0x0000000001d9a748: ldp        x20, x19, [sp], #0x20
0x0000000001d9a74c: b          #0x4406ed8
0x0000000001d9a750: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9a754: stp        x29, x30, [sp, #0x10]
0x0000000001d9a758: add        x29, sp, #0x10
0x0000000001d9a75c: adrp       x19, #0x6386000
0x0000000001d9a760: ldr        x0, [x19, #0xcb8]
0x0000000001d9a764: cbnz       x0, #0x1d9a774
0x0000000001d9a768: bl         #0x1d9a638
0x0000000001d9a76c: ldr        x0, [x0, #8]
0x0000000001d9a770: str        x0, [x19, #0xcb8]
0x0000000001d9a774: ldp        x29, x30, [sp, #0x10]
0x0000000001d9a778: ldp        x20, x19, [sp], #0x20
0x0000000001d9a77c: ret        
