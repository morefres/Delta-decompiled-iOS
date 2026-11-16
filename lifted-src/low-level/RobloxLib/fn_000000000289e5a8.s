; instruction-faithful ARM64 fallback for RobloxLib::function_289e5a8
0x000000000289e5a8: stp        x20, x19, [sp, #-0x20]!
0x000000000289e5ac: stp        x29, x30, [sp, #0x10]
0x000000000289e5b0: add        x29, sp, #0x10
0x000000000289e5b4: mov        x19, x2
0x000000000289e5b8: ldr        x0, [x0, #0xb8]
0x000000000289e5bc: ldr        x8, [x0]
0x000000000289e5c0: ldr        x8, [x8, #0x20]
0x000000000289e5c4: blr        x8
0x000000000289e5c8: mov        x20, x0
0x000000000289e5cc: add        x0, x19, #0x18
0x000000000289e5d0: bl         #0x4412a8c
0x000000000289e5d4: str        w20, [x19, #0x28]
0x000000000289e5d8: mov        w8, #5
0x000000000289e5dc: str        w8, [x19, #0x20]
0x000000000289e5e0: ldp        x29, x30, [sp, #0x10]
0x000000000289e5e4: ldp        x20, x19, [sp], #0x20
0x000000000289e5e8: ret        
