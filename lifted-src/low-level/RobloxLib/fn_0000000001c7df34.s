; instruction-faithful ARM64 fallback for RobloxLib::function_1c7df34
0x0000000001c7df34: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7df38: stp        x29, x30, [sp, #0x10]
0x0000000001c7df3c: add        x29, sp, #0x10
0x0000000001c7df40: mov        x19, x0
0x0000000001c7df44: adrp       x8, #0x5d68000
0x0000000001c7df48: add        x8, x8, #0x30
0x0000000001c7df4c: str        x8, [x0]
0x0000000001c7df50: bl         #0x1c7ddb8
0x0000000001c7df54: mov        x1, #0
0x0000000001c7df58: bl         #0x4408f38
0x0000000001c7df5c: mov        x0, x19
0x0000000001c7df60: ldp        x29, x30, [sp, #0x10]
0x0000000001c7df64: ldp        x20, x19, [sp], #0x20
0x0000000001c7df68: ret        
0x0000000001c7df6c: bl         #0x18bd8
