; instruction-faithful ARM64 fallback for RobloxLib::function_25ec0d0
0x00000000025ec0d0: cbz        x1, #0x25ec114
0x00000000025ec0d4: stp        x20, x19, [sp, #-0x20]!
0x00000000025ec0d8: stp        x29, x30, [sp, #0x10]
0x00000000025ec0dc: add        x29, sp, #0x10
0x00000000025ec0e0: mov        x19, x1
0x00000000025ec0e4: mov        x20, x0
0x00000000025ec0e8: ldr        x1, [x1]
0x00000000025ec0ec: bl         #0x25ec0d0
0x00000000025ec0f0: ldr        x1, [x19, #8]
0x00000000025ec0f4: mov        x0, x20
0x00000000025ec0f8: bl         #0x25ec0d0
0x00000000025ec0fc: add        x0, x19, #0x20
0x00000000025ec100: bl         #0x12b4f3c
0x00000000025ec104: mov        x0, x19
0x00000000025ec108: ldp        x29, x30, [sp, #0x10]
0x00000000025ec10c: ldp        x20, x19, [sp], #0x20
0x00000000025ec110: b          #0x47e93a8
0x00000000025ec114: ret        
