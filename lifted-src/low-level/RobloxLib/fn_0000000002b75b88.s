; instruction-faithful ARM64 fallback for RobloxLib::function_2b75b88
0x0000000002b75b88: stp        x20, x19, [sp, #-0x20]!
0x0000000002b75b8c: stp        x29, x30, [sp, #0x10]
0x0000000002b75b90: add        x29, sp, #0x10
0x0000000002b75b94: mov        x19, x0
0x0000000002b75b98: add        x0, x0, #0x10
0x0000000002b75b9c: bl         #0x18c70
0x0000000002b75ba0: ldr        x0, [x19, #8]
0x0000000002b75ba4: cbz        x0, #0x2b75bb4
0x0000000002b75ba8: ldp        x29, x30, [sp, #0x10]
0x0000000002b75bac: ldp        x20, x19, [sp], #0x20
0x0000000002b75bb0: b          #0x4b9808c
0x0000000002b75bb4: ldp        x29, x30, [sp, #0x10]
0x0000000002b75bb8: ldp        x20, x19, [sp], #0x20
0x0000000002b75bbc: ret        
