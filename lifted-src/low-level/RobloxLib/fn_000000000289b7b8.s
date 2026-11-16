; instruction-faithful ARM64 fallback for RobloxLib::function_289b7b8
0x000000000289b7b8: stp        x20, x19, [sp, #-0x20]!
0x000000000289b7bc: stp        x29, x30, [sp, #0x10]
0x000000000289b7c0: add        x29, sp, #0x10
0x000000000289b7c4: mov        x19, x2
0x000000000289b7c8: ldr        x0, [x0, #0xb8]
0x000000000289b7cc: ldr        x8, [x0]
0x000000000289b7d0: ldr        x8, [x8, #0x20]
0x000000000289b7d4: blr        x8
0x000000000289b7d8: mov        x20, x0
0x000000000289b7dc: add        x0, x19, #0x18
0x000000000289b7e0: bl         #0x4412a8c
0x000000000289b7e4: str        w20, [x19, #0x28]
0x000000000289b7e8: mov        w8, #5
0x000000000289b7ec: str        w8, [x19, #0x20]
0x000000000289b7f0: ldp        x29, x30, [sp, #0x10]
0x000000000289b7f4: ldp        x20, x19, [sp], #0x20
0x000000000289b7f8: ret        
