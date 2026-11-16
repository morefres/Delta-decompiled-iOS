; instruction-faithful ARM64 fallback for RobloxLib::function_30be660
0x00000000030be660: sub        sp, sp, #0x30
0x00000000030be664: stp        x20, x19, [sp, #0x10]
0x00000000030be668: stp        x29, x30, [sp, #0x20]
0x00000000030be66c: add        x29, sp, #0x20
0x00000000030be670: mov        x19, x0
0x00000000030be674: adrp       x8, #0x5f1e000
0x00000000030be678: add        x8, x8, #0x3a0
0x00000000030be67c: mov        x9, x0
0x00000000030be680: str        x8, [x9], #0x20
0x00000000030be684: str        x9, [sp, #8]
0x00000000030be688: add        x0, sp, #8
0x00000000030be68c: bl         #0x30bf2b8
0x00000000030be690: mov        x0, x19
0x00000000030be694: ldp        x29, x30, [sp, #0x20]
0x00000000030be698: ldp        x20, x19, [sp, #0x10]
0x00000000030be69c: add        sp, sp, #0x30
0x00000000030be6a0: ret        
