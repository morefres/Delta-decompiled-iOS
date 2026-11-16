; instruction-faithful ARM64 fallback for RobloxLib::function_445ad90
0x000000000445ad90: stp        x20, x19, [sp, #-0x20]!
0x000000000445ad94: stp        x29, x30, [sp, #0x10]
0x000000000445ad98: add        x29, sp, #0x10
0x000000000445ad9c: mov        x19, x0
0x000000000445ada0: add        x0, x0, #0x38
0x000000000445ada4: bl         #0x18c70
0x000000000445ada8: ldr        x0, [x19, #0x20]
0x000000000445adac: cbz        x0, #0x445adbc
0x000000000445adb0: ldp        x29, x30, [sp, #0x10]
0x000000000445adb4: ldp        x20, x19, [sp], #0x20
0x000000000445adb8: b          #0x4b9808c
0x000000000445adbc: ldp        x29, x30, [sp, #0x10]
0x000000000445adc0: ldp        x20, x19, [sp], #0x20
0x000000000445adc4: ret        
