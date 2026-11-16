; instruction-faithful ARM64 fallback for RobloxLib::function_306ce14
0x000000000306ce14: ldr        x8, [x0]
0x000000000306ce18: cmp        x8, x1
0x000000000306ce1c: b.eq       #0x306ce4c
0x000000000306ce20: stp        x20, x19, [sp, #-0x20]!
0x000000000306ce24: stp        x29, x30, [sp, #0x10]
0x000000000306ce28: add        x29, sp, #0x10
0x000000000306ce2c: mov        x20, x1
0x000000000306ce30: mov        x19, x0
0x000000000306ce34: bl         #0x306c264
0x000000000306ce38: str        x20, [x19]
0x000000000306ce3c: mov        x0, x19
0x000000000306ce40: ldp        x29, x30, [sp, #0x10]
0x000000000306ce44: ldp        x20, x19, [sp], #0x20
0x000000000306ce48: b          #0x306ce50
0x000000000306ce4c: ret        
