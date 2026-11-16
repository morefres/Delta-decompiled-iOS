; instruction-faithful ARM64 fallback for RobloxLib::function_439bcf4
0x000000000439bcf4: cbz        x0, #0x439bd08
0x000000000439bcf8: adrp       x8, #0x505d000
0x000000000439bcfc: add        x8, x8, #0x678
0x000000000439bd00: cmp        x0, x8
0x000000000439bd04: b.ne       #0x439bd0c
0x000000000439bd08: ret        
0x000000000439bd0c: stp        x29, x30, [sp, #-0x10]!
0x000000000439bd10: mov        x29, sp
0x000000000439bd14: bl         #0x4b70878
0x000000000439bd18: ldp        x29, x30, [sp], #0x10
0x000000000439bd1c: ret        
