; instruction-faithful ARM64 fallback for RobloxLib::function_1c574cc
0x0000000001c574cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c574d0: stp        x29, x30, [sp, #0x10]
0x0000000001c574d4: add        x29, sp, #0x10
0x0000000001c574d8: mov        x19, x0
0x0000000001c574dc: adrp       x8, #0x5d5e000
0x0000000001c574e0: add        x8, x8, #0xb70
0x0000000001c574e4: str        x8, [x0]
0x0000000001c574e8: bl         #0x1c56bdc
0x0000000001c574ec: mov        x1, #0
0x0000000001c574f0: bl         #0x4408f38
0x0000000001c574f4: mov        x0, x19
0x0000000001c574f8: ldp        x29, x30, [sp, #0x10]
0x0000000001c574fc: ldp        x20, x19, [sp], #0x20
0x0000000001c57500: ret        
0x0000000001c57504: bl         #0x18bd8
