; instruction-faithful ARM64 fallback for RobloxLib::function_436eb8c
0x000000000436eb8c: stp        x20, x19, [sp, #-0x20]!
0x000000000436eb90: stp        x29, x30, [sp, #0x10]
0x000000000436eb94: add        x29, sp, #0x10
0x000000000436eb98: ldr        x8, [x0, #8]
0x000000000436eb9c: cbnz       x8, #0x436eba8
0x000000000436eba0: ldr        x8, [x0]
0x000000000436eba4: cbz        x8, #0x436ebdc
0x000000000436eba8: ldr        x8, [x8, #8]
0x000000000436ebac: adrp       x9, #0x520c000
0x000000000436ebb0: add        x9, x9, #0xa35
0x000000000436ebb4: cmp        x8, #0
0x000000000436ebb8: csel       x19, x9, x8, eq
0x000000000436ebbc: mov        x0, x19
0x000000000436ebc0: mov        w1, #0x3a
0x000000000436ebc4: bl         #0x4b997e4
0x000000000436ebc8: cmp        x0, #0
0x000000000436ebcc: csinc      x0, x19, x0, eq
0x000000000436ebd0: ldp        x29, x30, [sp, #0x10]
0x000000000436ebd4: ldp        x20, x19, [sp], #0x20
0x000000000436ebd8: ret        
0x000000000436ebdc: adrp       x19, #0x520c000
0x000000000436ebe0: add        x19, x19, #0xa35
0x000000000436ebe4: b          #0x436ebbc
