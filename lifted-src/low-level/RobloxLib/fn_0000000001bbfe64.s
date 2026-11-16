; instruction-faithful ARM64 fallback for RobloxLib::function_1bbfe64
0x0000000001bbfe64: stp        x20, x19, [sp, #-0x20]!
0x0000000001bbfe68: stp        x29, x30, [sp, #0x10]
0x0000000001bbfe6c: add        x29, sp, #0x10
0x0000000001bbfe70: mov        x19, x0
0x0000000001bbfe74: add        x0, x0, #0x230
0x0000000001bbfe78: bl         #0x1bc2658
0x0000000001bbfe7c: mov        x0, x19
0x0000000001bbfe80: ldp        x29, x30, [sp, #0x10]
0x0000000001bbfe84: ldp        x20, x19, [sp], #0x20
0x0000000001bbfe88: b          #0x4406ed8
0x0000000001bbfe8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bbfe90: stp        x29, x30, [sp, #0x10]
0x0000000001bbfe94: add        x29, sp, #0x10
0x0000000001bbfe98: adrp       x19, #0x633c000
0x0000000001bbfe9c: ldr        x0, [x19, #0x978]
0x0000000001bbfea0: cbnz       x0, #0x1bbfeb0
0x0000000001bbfea4: bl         #0x1bbfd74
0x0000000001bbfea8: ldr        x0, [x0, #8]
0x0000000001bbfeac: str        x0, [x19, #0x978]
0x0000000001bbfeb0: ldp        x29, x30, [sp, #0x10]
0x0000000001bbfeb4: ldp        x20, x19, [sp], #0x20
0x0000000001bbfeb8: ret        
