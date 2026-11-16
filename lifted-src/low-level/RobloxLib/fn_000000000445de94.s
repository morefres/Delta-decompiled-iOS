; instruction-faithful ARM64 fallback for RobloxLib::function_445de94
0x000000000445de94: stp        x20, x19, [sp, #-0x20]!
0x000000000445de98: stp        x29, x30, [sp, #0x10]
0x000000000445de9c: add        x29, sp, #0x10
0x000000000445dea0: mov        x19, x0
0x000000000445dea4: add        x0, x0, #0x20
0x000000000445dea8: bl         #0x445dedc
0x000000000445deac: add        x0, x19, #0x18
0x000000000445deb0: bl         #0x6963c0
0x000000000445deb4: add        x0, x19, #0x10
0x000000000445deb8: bl         #0x698120
0x000000000445debc: ldr        x0, [x19, #8]
0x000000000445dec0: cbz        x0, #0x445ded0
0x000000000445dec4: ldp        x29, x30, [sp, #0x10]
0x000000000445dec8: ldp        x20, x19, [sp], #0x20
0x000000000445decc: b          #0x4b9808c
0x000000000445ded0: ldp        x29, x30, [sp, #0x10]
0x000000000445ded4: ldp        x20, x19, [sp], #0x20
0x000000000445ded8: ret        
