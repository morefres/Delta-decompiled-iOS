; instruction-faithful ARM64 fallback for RobloxLib::function_419a738
0x000000000419a738: stp        x22, x21, [sp, #-0x30]!
0x000000000419a73c: stp        x20, x19, [sp, #0x10]
0x000000000419a740: stp        x29, x30, [sp, #0x20]
0x000000000419a744: add        x29, sp, #0x20
0x000000000419a748: mov        x19, x2
0x000000000419a74c: mov        x20, x1
0x000000000419a750: mov        x21, x0
0x000000000419a754: adrp       x0, #0x64d1000
0x000000000419a758: add        x0, x0, #0xa78
0x000000000419a75c: bl         #0x699138
0x000000000419a760: ldr        q0, [x0]
0x000000000419a764: str        q0, [x21]
0x000000000419a768: stp        x20, x19, [x0]
0x000000000419a76c: mov        x0, x21
0x000000000419a770: ldp        x29, x30, [sp, #0x20]
0x000000000419a774: ldp        x20, x19, [sp, #0x10]
0x000000000419a778: ldp        x22, x21, [sp], #0x30
0x000000000419a77c: ret        
