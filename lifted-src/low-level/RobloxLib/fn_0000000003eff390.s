; instruction-faithful ARM64 fallback for RobloxLib::function_3eff390
0x0000000003eff390: stp        x20, x19, [sp, #-0x20]!
0x0000000003eff394: stp        x29, x30, [sp, #0x10]
0x0000000003eff398: add        x29, sp, #0x10
0x0000000003eff39c: mov        x19, x2
0x0000000003eff3a0: ldr        x0, [x0, #0xb8]
0x0000000003eff3a4: ldr        x8, [x0]
0x0000000003eff3a8: ldr        x8, [x8, #0x20]
0x0000000003eff3ac: blr        x8
0x0000000003eff3b0: mov        x20, x0
0x0000000003eff3b4: add        x0, x19, #0x18
0x0000000003eff3b8: bl         #0x4412a8c
0x0000000003eff3bc: str        w20, [x19, #0x28]
0x0000000003eff3c0: mov        w8, #5
0x0000000003eff3c4: str        w8, [x19, #0x20]
0x0000000003eff3c8: ldp        x29, x30, [sp, #0x10]
0x0000000003eff3cc: ldp        x20, x19, [sp], #0x20
0x0000000003eff3d0: ret        
