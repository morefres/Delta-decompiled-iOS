; instruction-faithful ARM64 fallback for RobloxLib::function_1c7dea8
0x0000000001c7dea8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7deac: stp        x29, x30, [sp, #0x10]
0x0000000001c7deb0: add        x29, sp, #0x10
0x0000000001c7deb4: mov        x19, x0
0x0000000001c7deb8: add        x0, x0, #0x230
0x0000000001c7debc: bl         #0x1c7df34
0x0000000001c7dec0: mov        x0, x19
0x0000000001c7dec4: ldp        x29, x30, [sp, #0x10]
0x0000000001c7dec8: ldp        x20, x19, [sp], #0x20
0x0000000001c7decc: b          #0x4406ed8
0x0000000001c7ded0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7ded4: stp        x29, x30, [sp, #0x10]
0x0000000001c7ded8: add        x29, sp, #0x10
0x0000000001c7dedc: adrp       x19, #0x635a000
0x0000000001c7dee0: ldr        x0, [x19, #0x520]
0x0000000001c7dee4: cbnz       x0, #0x1c7def4
0x0000000001c7dee8: bl         #0x1c7ddb8
0x0000000001c7deec: ldr        x0, [x0, #8]
0x0000000001c7def0: str        x0, [x19, #0x520]
0x0000000001c7def4: ldp        x29, x30, [sp, #0x10]
0x0000000001c7def8: ldp        x20, x19, [sp], #0x20
0x0000000001c7defc: ret        
