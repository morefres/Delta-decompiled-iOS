; instruction-faithful ARM64 fallback for RobloxLib::function_18fc0c4
0x00000000018fc0c4: ldr        x8, [x1]
0x00000000018fc0c8: cbz        x8, #0x18fc0d0
0x00000000018fc0cc: ret        
0x00000000018fc0d0: stp        x20, x19, [sp, #-0x20]!
0x00000000018fc0d4: stp        x29, x30, [sp, #0x10]
0x00000000018fc0d8: add        x29, sp, #0x10
0x00000000018fc0dc: mov        x19, x0
0x00000000018fc0e0: bl         #0x41851cc
0x00000000018fc0e4: mov        x0, x19
0x00000000018fc0e8: bl         #0x18fbf38
0x00000000018fc0ec: mov        x0, x19
0x00000000018fc0f0: mov        x1, #0
0x00000000018fc0f4: ldp        x29, x30, [sp, #0x10]
0x00000000018fc0f8: ldp        x20, x19, [sp], #0x20
0x00000000018fc0fc: b          #0x4183adc
