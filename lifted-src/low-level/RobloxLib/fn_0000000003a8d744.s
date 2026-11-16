; instruction-faithful ARM64 fallback for RobloxLib::function_3a8d744
0x0000000003a8d744: stp        x20, x19, [sp, #-0x20]!
0x0000000003a8d748: stp        x29, x30, [sp, #0x10]
0x0000000003a8d74c: add        x29, sp, #0x10
0x0000000003a8d750: mov        x19, x0
0x0000000003a8d754: ldrb       w8, [x0, #0x18]
0x0000000003a8d758: tbnz       w8, #0, #0x3a8d764
0x0000000003a8d75c: mov        x0, x19
0x0000000003a8d760: bl         #0x3a8d778
0x0000000003a8d764: mov        x0, x19
0x0000000003a8d768: ldp        x29, x30, [sp, #0x10]
0x0000000003a8d76c: ldp        x20, x19, [sp], #0x20
0x0000000003a8d770: ret        
0x0000000003a8d774: bl         #0x18bd8
