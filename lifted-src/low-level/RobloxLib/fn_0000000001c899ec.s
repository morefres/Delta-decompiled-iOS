; instruction-faithful ARM64 fallback for RobloxLib::function_1c899ec
0x0000000001c899ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001c899f0: stp        x29, x30, [sp, #0x10]
0x0000000001c899f4: add        x29, sp, #0x10
0x0000000001c899f8: mov        x19, x0
0x0000000001c899fc: adrp       x8, #0x5d75000
0x0000000001c89a00: add        x8, x8, #0x10
0x0000000001c89a04: str        x8, [x0]
0x0000000001c89a08: bl         #0x1c89864
0x0000000001c89a0c: mov        x1, #0
0x0000000001c89a10: bl         #0x4408f38
0x0000000001c89a14: mov        x0, x19
0x0000000001c89a18: ldp        x29, x30, [sp, #0x10]
0x0000000001c89a1c: ldp        x20, x19, [sp], #0x20
0x0000000001c89a20: ret        
0x0000000001c89a24: bl         #0x18bd8
