; instruction-faithful ARM64 fallback for RobloxLib::function_187df8c
0x000000000187df8c: stp        x20, x19, [sp, #-0x20]!
0x000000000187df90: stp        x29, x30, [sp, #0x10]
0x000000000187df94: add        x29, sp, #0x10
0x000000000187df98: sub        x19, x0, #0x10
0x000000000187df9c: adrp       x8, #0x5beb000
0x000000000187dfa0: add        x8, x8, #0xdb8
0x000000000187dfa4: add        x8, x8, #0x10
0x000000000187dfa8: str        x8, [x0], #8
0x000000000187dfac: bl         #0xad360
0x000000000187dfb0: mov        x0, x19
0x000000000187dfb4: ldp        x29, x30, [sp, #0x10]
0x000000000187dfb8: ldp        x20, x19, [sp], #0x20
0x000000000187dfbc: b          #0x4b97b64
