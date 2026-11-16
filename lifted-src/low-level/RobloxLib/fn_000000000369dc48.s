; instruction-faithful ARM64 fallback for RobloxLib::function_369dc48
0x000000000369dc48: sub        sp, sp, #0x40
0x000000000369dc4c: stp        x22, x21, [sp, #0x10]
0x000000000369dc50: stp        x20, x19, [sp, #0x20]
0x000000000369dc54: stp        x29, x30, [sp, #0x30]
0x000000000369dc58: add        x29, sp, #0x30
0x000000000369dc5c: mov        x21, x2
0x000000000369dc60: mov        x20, x1
0x000000000369dc64: mov        x19, x0
0x000000000369dc68: add        x2, sp, #0xe
0x000000000369dc6c: mov        x0, x1
0x000000000369dc70: mov        x1, x21
0x000000000369dc74: bl         #0x369dd58
0x000000000369dc78: add        x2, sp, #0xf
0x000000000369dc7c: mov        x0, x20
0x000000000369dc80: mov        x1, x21
0x000000000369dc84: bl         #0x369e5e0
0x000000000369dc88: subs       x8, x21, x0
0x000000000369dc8c: b.eq       #0x369dcb8
0x000000000369dc90: mov        x20, x0
0x000000000369dc94: add        x1, x0, x8
0x000000000369dc98: ldr        x8, [x19, #8]
0x000000000369dc9c: subs       x21, x8, x1
0x000000000369dca0: b.eq       #0x369dcb0
0x000000000369dca4: mov        x0, x20
0x000000000369dca8: mov        x2, x21
0x000000000369dcac: bl         #0x4b98ef0
0x000000000369dcb0: add        x8, x20, x21
0x000000000369dcb4: str        x8, [x19, #8]
0x000000000369dcb8: ldp        x29, x30, [sp, #0x30]
0x000000000369dcbc: ldp        x20, x19, [sp, #0x20]
0x000000000369dcc0: ldp        x22, x21, [sp, #0x10]
0x000000000369dcc4: add        sp, sp, #0x40
0x000000000369dcc8: ret        
