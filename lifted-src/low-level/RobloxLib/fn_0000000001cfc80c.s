; instruction-faithful ARM64 fallback for RobloxLib::function_1cfc80c
0x0000000001cfc80c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cfc810: stp        x29, x30, [sp, #0x10]
0x0000000001cfc814: add        x29, sp, #0x10
0x0000000001cfc818: mov        x19, x2
0x0000000001cfc81c: ldr        x0, [x0, #0xb8]
0x0000000001cfc820: ldr        x8, [x0]
0x0000000001cfc824: ldr        x8, [x8, #0x20]
0x0000000001cfc828: blr        x8
0x0000000001cfc82c: mov        x20, x0
0x0000000001cfc830: add        x0, x19, #0x18
0x0000000001cfc834: bl         #0x4412a8c
0x0000000001cfc838: str        w20, [x19, #0x28]
0x0000000001cfc83c: mov        w8, #5
0x0000000001cfc840: str        w8, [x19, #0x20]
0x0000000001cfc844: ldp        x29, x30, [sp, #0x10]
0x0000000001cfc848: ldp        x20, x19, [sp], #0x20
0x0000000001cfc84c: ret        
