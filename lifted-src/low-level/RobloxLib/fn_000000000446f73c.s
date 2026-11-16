; instruction-faithful ARM64 fallback for RobloxLib::function_446f73c
0x000000000446f73c: stp        x20, x19, [sp, #-0x20]!
0x000000000446f740: stp        x29, x30, [sp, #0x10]
0x000000000446f744: add        x29, sp, #0x10
0x000000000446f748: ldr        x19, [x0, #0x10]
0x000000000446f74c: bl         #0x4470208
0x000000000446f750: adrp       x8, #0x619d000
0x000000000446f754: add        x8, x8, #0x608
0x000000000446f758: ldr        x1, [x8]
0x000000000446f75c: mov        x0, x19
0x000000000446f760: ldp        x29, x30, [sp, #0x10]
0x000000000446f764: ldp        x20, x19, [sp], #0x20
0x000000000446f768: br         x1
