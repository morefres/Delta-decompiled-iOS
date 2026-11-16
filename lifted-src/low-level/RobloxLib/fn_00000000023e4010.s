; instruction-faithful ARM64 fallback for RobloxLib::function_23e4010
0x00000000023e4010: stp        x20, x19, [sp, #-0x20]!
0x00000000023e4014: stp        x29, x30, [sp, #0x10]
0x00000000023e4018: add        x29, sp, #0x10
0x00000000023e401c: mov        x19, x0
0x00000000023e4020: ldr        x0, [x0, #0x18]
0x00000000023e4024: cbz        x0, #0x23e402c
0x00000000023e4028: bl         #0x4b9808c
0x00000000023e402c: ldr        x0, [x19, #8]
0x00000000023e4030: cbz        x0, #0x23e4040
0x00000000023e4034: ldp        x29, x30, [sp, #0x10]
0x00000000023e4038: ldp        x20, x19, [sp], #0x20
0x00000000023e403c: b          #0x4b9808c
0x00000000023e4040: ldp        x29, x30, [sp, #0x10]
0x00000000023e4044: ldp        x20, x19, [sp], #0x20
0x00000000023e4048: ret        
