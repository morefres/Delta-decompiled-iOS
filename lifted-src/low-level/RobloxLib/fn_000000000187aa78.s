; instruction-faithful ARM64 fallback for RobloxLib::function_187aa78
0x000000000187aa78: stp        x20, x19, [sp, #-0x20]!
0x000000000187aa7c: stp        x29, x30, [sp, #0x10]
0x000000000187aa80: add        x29, sp, #0x10
0x000000000187aa84: sub        x19, x0, #8
0x000000000187aa88: adrp       x8, #0x5beb000
0x000000000187aa8c: add        x8, x8, #0xdb8
0x000000000187aa90: add        x8, x8, #0x10
0x000000000187aa94: str        x8, [x0], #8
0x000000000187aa98: bl         #0xad360
0x000000000187aa9c: mov        x0, x19
0x000000000187aaa0: ldp        x29, x30, [sp, #0x10]
0x000000000187aaa4: ldp        x20, x19, [sp], #0x20
0x000000000187aaa8: b          #0x4b9841c
