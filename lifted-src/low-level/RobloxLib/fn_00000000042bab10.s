; instruction-faithful ARM64 fallback for RobloxLib::function_42bab10
0x00000000042bab10: stp        x20, x19, [sp, #-0x20]!
0x00000000042bab14: stp        x29, x30, [sp, #0x10]
0x00000000042bab18: add        x29, sp, #0x10
0x00000000042bab1c: mov        x19, x0
0x00000000042bab20: bl         #0x661a40
0x00000000042bab24: ldr        x0, [x19]
0x00000000042bab28: bl         #0x47e93a8
0x00000000042bab2c: mov        x0, x19
0x00000000042bab30: ldp        x29, x30, [sp, #0x10]
0x00000000042bab34: ldp        x20, x19, [sp], #0x20
0x00000000042bab38: ret        
0x00000000042bab3c: bl         #0x18bd8
