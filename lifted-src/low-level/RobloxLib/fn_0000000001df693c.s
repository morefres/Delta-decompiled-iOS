; instruction-faithful ARM64 fallback for RobloxLib::function_1df693c
0x0000000001df693c: stp        x20, x19, [sp, #-0x20]!
0x0000000001df6940: stp        x29, x30, [sp, #0x10]
0x0000000001df6944: add        x29, sp, #0x10
0x0000000001df6948: mov        x19, x0
0x0000000001df694c: adrp       x8, #0x5dd3000
0x0000000001df6950: add        x8, x8, #0xd38
0x0000000001df6954: str        x8, [x0]
0x0000000001df6958: bl         #0x1df6464
0x0000000001df695c: mov        x1, #0
0x0000000001df6960: bl         #0x4408f38
0x0000000001df6964: mov        x0, x19
0x0000000001df6968: ldp        x29, x30, [sp, #0x10]
0x0000000001df696c: ldp        x20, x19, [sp], #0x20
0x0000000001df6970: ret        
0x0000000001df6974: bl         #0x18bd8
