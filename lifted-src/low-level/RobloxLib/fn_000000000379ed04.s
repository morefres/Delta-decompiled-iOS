; instruction-faithful ARM64 fallback for RobloxLib::function_379ed04
0x000000000379ed04: stp        x20, x19, [sp, #-0x20]!
0x000000000379ed08: stp        x29, x30, [sp, #0x10]
0x000000000379ed0c: add        x29, sp, #0x10
0x000000000379ed10: mov        x19, x0
0x000000000379ed14: add        x0, x0, #0x10
0x000000000379ed18: bl         #0x30df74
0x000000000379ed1c: add        x8, x19, #0x18
0x000000000379ed20: cmp        x8, x0
0x000000000379ed24: b.eq       #0x379ed30
0x000000000379ed28: ldr        x0, [x0, #0x38]
0x000000000379ed2c: b          #0x379ed34
0x000000000379ed30: mov        x0, #0
0x000000000379ed34: ldp        x29, x30, [sp, #0x10]
0x000000000379ed38: ldp        x20, x19, [sp], #0x20
0x000000000379ed3c: ret        
