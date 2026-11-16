; instruction-faithful ARM64 fallback for RobloxLib::function_1a47520
0x0000000001a47520: stp        x20, x19, [sp, #-0x20]!
0x0000000001a47524: stp        x29, x30, [sp, #0x10]
0x0000000001a47528: add        x29, sp, #0x10
0x0000000001a4752c: mov        x19, x0
0x0000000001a47530: add        x0, x0, #0x48
0x0000000001a47534: bl         #0x18c70
0x0000000001a47538: add        x0, x19, #0x28
0x0000000001a4753c: bl         #0x18c70
0x0000000001a47540: add        x0, x19, #8
0x0000000001a47544: bl         #0x18c70
0x0000000001a47548: mov        x0, x19
0x0000000001a4754c: ldp        x29, x30, [sp, #0x10]
0x0000000001a47550: ldp        x20, x19, [sp], #0x20
0x0000000001a47554: ret        
