; instruction-faithful ARM64 fallback for RobloxLib::function_1c3acb4
0x0000000001c3acb4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c3acb8: stp        x29, x30, [sp, #0x10]
0x0000000001c3acbc: add        x29, sp, #0x10
0x0000000001c3acc0: mov        x19, x0
0x0000000001c3acc4: adrp       x8, #0x5d55000
0x0000000001c3acc8: add        x8, x8, #0x5a8
0x0000000001c3accc: str        x8, [x0]
0x0000000001c3acd0: bl         #0x1c3aab8
0x0000000001c3acd4: mov        x1, #0
0x0000000001c3acd8: bl         #0x4408f38
0x0000000001c3acdc: mov        x0, x19
0x0000000001c3ace0: ldp        x29, x30, [sp, #0x10]
0x0000000001c3ace4: ldp        x20, x19, [sp], #0x20
0x0000000001c3ace8: ret        
0x0000000001c3acec: bl         #0x18bd8
