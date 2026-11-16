; instruction-faithful ARM64 fallback for RobloxLib::function_1f368c4
0x0000000001f368c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f368c8: stp        x29, x30, [sp, #0x10]
0x0000000001f368cc: add        x29, sp, #0x10
0x0000000001f368d0: mov        x19, x2
0x0000000001f368d4: ldr        x0, [x0, #0xb8]
0x0000000001f368d8: ldr        x8, [x0]
0x0000000001f368dc: ldr        x8, [x8, #0x20]
0x0000000001f368e0: blr        x8
0x0000000001f368e4: mov        x20, x0
0x0000000001f368e8: add        x0, x19, #0x18
0x0000000001f368ec: bl         #0x4412a8c
0x0000000001f368f0: str        w20, [x19, #0x28]
0x0000000001f368f4: mov        w8, #5
0x0000000001f368f8: str        w8, [x19, #0x20]
0x0000000001f368fc: ldp        x29, x30, [sp, #0x10]
0x0000000001f36900: ldp        x20, x19, [sp], #0x20
0x0000000001f36904: ret        
