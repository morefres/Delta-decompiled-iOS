; instruction-faithful ARM64 fallback for RobloxLib::function_4403ad4
0x0000000004403ad4: ldr        x0, [x0, #0x90]
0x0000000004403ad8: cbz        x0, #0x4403b00
0x0000000004403adc: stp        x20, x19, [sp, #-0x20]!
0x0000000004403ae0: stp        x29, x30, [sp, #0x10]
0x0000000004403ae4: add        x29, sp, #0x10
0x0000000004403ae8: ldr        x19, [x0, #0x90]
0x0000000004403aec: bl         #0x4b98b00
0x0000000004403af0: mov        x0, x19
0x0000000004403af4: cbnz       x19, #0x4403ae8
0x0000000004403af8: ldp        x29, x30, [sp, #0x10]
0x0000000004403afc: ldp        x20, x19, [sp], #0x20
0x0000000004403b00: ret        
