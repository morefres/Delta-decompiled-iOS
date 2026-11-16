; instruction-faithful ARM64 fallback for RobloxLib::function_18bb504
0x00000000018bb504: stp        x20, x19, [sp, #-0x20]!
0x00000000018bb508: stp        x29, x30, [sp, #0x10]
0x00000000018bb50c: add        x29, sp, #0x10
0x00000000018bb510: mov        x19, x0
0x00000000018bb514: add        x0, x0, #0x10
0x00000000018bb518: bl         #0x18c70
0x00000000018bb51c: ldr        x0, [x19, #8]
0x00000000018bb520: cbz        x0, #0x18bb530
0x00000000018bb524: ldp        x29, x30, [sp, #0x10]
0x00000000018bb528: ldp        x20, x19, [sp], #0x20
0x00000000018bb52c: b          #0x4b9808c
0x00000000018bb530: ldp        x29, x30, [sp, #0x10]
0x00000000018bb534: ldp        x20, x19, [sp], #0x20
0x00000000018bb538: ret        
