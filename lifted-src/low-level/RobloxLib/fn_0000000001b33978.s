; instruction-faithful ARM64 fallback for RobloxLib::function_1b33978
0x0000000001b33978: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3397c: stp        x29, x30, [sp, #0x10]
0x0000000001b33980: add        x29, sp, #0x10
0x0000000001b33984: mov        x19, x2
0x0000000001b33988: ldr        x0, [x0, #0xb8]
0x0000000001b3398c: ldr        x8, [x0]
0x0000000001b33990: ldr        x8, [x8, #0x20]
0x0000000001b33994: blr        x8
0x0000000001b33998: mov        x20, x0
0x0000000001b3399c: add        x0, x19, #0x18
0x0000000001b339a0: bl         #0x4412a8c
0x0000000001b339a4: str        w20, [x19, #0x28]
0x0000000001b339a8: mov        w8, #5
0x0000000001b339ac: str        w8, [x19, #0x20]
0x0000000001b339b0: ldp        x29, x30, [sp, #0x10]
0x0000000001b339b4: ldp        x20, x19, [sp], #0x20
0x0000000001b339b8: ret        
