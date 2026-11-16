; instruction-faithful ARM64 fallback for RobloxLib::function_36c5958
0x00000000036c5958: stp        x20, x19, [sp, #-0x20]!
0x00000000036c595c: stp        x29, x30, [sp, #0x10]
0x00000000036c5960: add        x29, sp, #0x10
0x00000000036c5964: mov        x19, x0
0x00000000036c5968: adrp       x8, #0x5f6a000
0x00000000036c596c: add        x8, x8, #0x918
0x00000000036c5970: str        x8, [x0]
0x00000000036c5974: ldr        x1, [x0, #0x20]
0x00000000036c5978: add        x0, x0, #0x18
0x00000000036c597c: bl         #0x6ee9c8
0x00000000036c5980: mov        x0, x19
0x00000000036c5984: ldp        x29, x30, [sp, #0x10]
0x00000000036c5988: ldp        x20, x19, [sp], #0x20
0x00000000036c598c: ret        
