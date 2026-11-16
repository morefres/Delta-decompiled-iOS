; instruction-faithful ARM64 fallback for RobloxLib::function_1dd7b80
0x0000000001dd7b80: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd7b84: stp        x29, x30, [sp, #0x10]
0x0000000001dd7b88: add        x29, sp, #0x10
0x0000000001dd7b8c: mov        x19, x2
0x0000000001dd7b90: ldr        x0, [x0, #0xb8]
0x0000000001dd7b94: ldr        x8, [x0]
0x0000000001dd7b98: ldr        x8, [x8, #0x20]
0x0000000001dd7b9c: blr        x8
0x0000000001dd7ba0: mov        x20, x0
0x0000000001dd7ba4: add        x0, x19, #0x18
0x0000000001dd7ba8: bl         #0x4412a8c
0x0000000001dd7bac: str        w20, [x19, #0x28]
0x0000000001dd7bb0: mov        w8, #5
0x0000000001dd7bb4: str        w8, [x19, #0x20]
0x0000000001dd7bb8: ldp        x29, x30, [sp, #0x10]
0x0000000001dd7bbc: ldp        x20, x19, [sp], #0x20
0x0000000001dd7bc0: ret        
