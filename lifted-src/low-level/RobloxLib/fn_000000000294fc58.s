; instruction-faithful ARM64 fallback for RobloxLib::function_294fc58
0x000000000294fc58: ldr        x8, [x0, #0x18]
0x000000000294fc5c: cmp        x8, x1
0x000000000294fc60: b.ls       #0x294fc9c
0x000000000294fc64: stp        x20, x19, [sp, #-0x20]!
0x000000000294fc68: stp        x29, x30, [sp, #0x10]
0x000000000294fc6c: add        x29, sp, #0x10
0x000000000294fc70: mov        x19, x1
0x000000000294fc74: mov        x20, x0
0x000000000294fc78: ldr        x8, [x20, #8]
0x000000000294fc7c: add        x1, x8, #0x10
0x000000000294fc80: mov        x0, x20
0x000000000294fc84: bl         #0x19ebe08
0x000000000294fc88: ldr        x8, [x20, #0x18]
0x000000000294fc8c: cmp        x8, x19
0x000000000294fc90: b.hi       #0x294fc78
0x000000000294fc94: ldp        x29, x30, [sp, #0x10]
0x000000000294fc98: ldp        x20, x19, [sp], #0x20
0x000000000294fc9c: ret        
