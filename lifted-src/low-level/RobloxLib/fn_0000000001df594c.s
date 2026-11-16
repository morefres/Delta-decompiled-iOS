; instruction-faithful ARM64 fallback for RobloxLib::function_1df594c
0x0000000001df594c: stp        x20, x19, [sp, #-0x20]!
0x0000000001df5950: stp        x29, x30, [sp, #0x10]
0x0000000001df5954: add        x29, sp, #0x10
0x0000000001df5958: mov        x19, x8
0x0000000001df595c: ldp        x9, x8, [x0, #0x100]
0x0000000001df5960: stp        x9, xzr, [x19]
0x0000000001df5964: cbz        x8, #0x1df5980
0x0000000001df5968: mov        x20, x0
0x0000000001df596c: ldr        x8, [x8]
0x0000000001df5970: add        x0, x0, #0x110
0x0000000001df5974: add        x1, x19, #0x10
0x0000000001df5978: blr        x8
0x0000000001df597c: ldr        x8, [x20, #0x108]
0x0000000001df5980: str        x8, [x19, #8]
0x0000000001df5984: ldp        x29, x30, [sp, #0x10]
0x0000000001df5988: ldp        x20, x19, [sp], #0x20
0x0000000001df598c: ret        
