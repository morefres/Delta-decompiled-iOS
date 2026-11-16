; instruction-faithful ARM64 fallback for RobloxLib::function_3293ad4
0x0000000003293ad4: stp        x20, x19, [sp, #-0x20]!
0x0000000003293ad8: stp        x29, x30, [sp, #0x10]
0x0000000003293adc: add        x29, sp, #0x10
0x0000000003293ae0: mov        x19, x0
0x0000000003293ae4: ldr        x8, [x0]
0x0000000003293ae8: cbz        x8, #0x3293af4
0x0000000003293aec: mov        x0, x19
0x0000000003293af0: bl         #0x32924f8
0x0000000003293af4: ldr        x0, [x19, #0x18]
0x0000000003293af8: bl         #0x47e93a8
0x0000000003293afc: mov        x0, x19
0x0000000003293b00: ldp        x29, x30, [sp, #0x10]
0x0000000003293b04: ldp        x20, x19, [sp], #0x20
0x0000000003293b08: ret        
0x0000000003293b0c: bl         #0x18bd8
