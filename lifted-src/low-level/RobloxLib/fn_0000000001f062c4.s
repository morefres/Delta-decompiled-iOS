; instruction-faithful ARM64 fallback for RobloxLib::function_1f062c4
0x0000000001f062c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f062c8: stp        x29, x30, [sp, #0x10]
0x0000000001f062cc: add        x29, sp, #0x10
0x0000000001f062d0: mov        x19, x0
0x0000000001f062d4: adrp       x8, #0x5e09000
0x0000000001f062d8: add        x8, x8, #0xf40
0x0000000001f062dc: str        x8, [x0]
0x0000000001f062e0: bl         #0x1f06154
0x0000000001f062e4: mov        x1, #0
0x0000000001f062e8: bl         #0x4408f38
0x0000000001f062ec: mov        x0, x19
0x0000000001f062f0: ldp        x29, x30, [sp, #0x10]
0x0000000001f062f4: ldp        x20, x19, [sp], #0x20
0x0000000001f062f8: ret        
0x0000000001f062fc: bl         #0x18bd8
