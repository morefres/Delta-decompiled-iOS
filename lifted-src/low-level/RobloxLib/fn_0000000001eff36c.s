; instruction-faithful ARM64 fallback for RobloxLib::function_1eff36c
0x0000000001eff36c: stp        x20, x19, [sp, #-0x20]!
0x0000000001eff370: stp        x29, x30, [sp, #0x10]
0x0000000001eff374: add        x29, sp, #0x10
0x0000000001eff378: bl         #0x1efee30
0x0000000001eff37c: mov        x19, x0
0x0000000001eff380: adrp       x1, #0x5e06000
0x0000000001eff384: add        x1, x1, #0xb0
0x0000000001eff388: add        x0, x0, #0x28
0x0000000001eff38c: mov        w2, #2
0x0000000001eff390: bl         #0x440afa4
0x0000000001eff394: adrp       x1, #0x5e06000
0x0000000001eff398: add        x1, x1, #0xc0
0x0000000001eff39c: add        x0, x19, #0x100
0x0000000001eff3a0: mov        w2, #1
0x0000000001eff3a4: ldp        x29, x30, [sp, #0x10]
0x0000000001eff3a8: ldp        x20, x19, [sp], #0x20
0x0000000001eff3ac: b          #0x440afa4
