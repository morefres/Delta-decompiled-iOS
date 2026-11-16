; instruction-faithful ARM64 fallback for RobloxLib::function_432fff4
0x000000000432fff4: stp        x20, x19, [sp, #-0x20]!
0x000000000432fff8: stp        x29, x30, [sp, #0x10]
0x000000000432fffc: add        x29, sp, #0x10
0x0000000004330000: mov        x19, x0
0x0000000004330004: ldrb       w8, [x0, #0x18]
0x0000000004330008: tbnz       w8, #0, #0x4330014
0x000000000433000c: mov        x0, x19
0x0000000004330010: bl         #0x432f7b4
0x0000000004330014: mov        x0, x19
0x0000000004330018: ldp        x29, x30, [sp, #0x10]
0x000000000433001c: ldp        x20, x19, [sp], #0x20
0x0000000004330020: ret        
0x0000000004330024: bl         #0x18bd8
