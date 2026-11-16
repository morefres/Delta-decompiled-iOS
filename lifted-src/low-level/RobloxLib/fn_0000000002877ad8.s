; instruction-faithful ARM64 fallback for RobloxLib::function_2877ad8
0x0000000002877ad8: stp        x20, x19, [sp, #-0x20]!
0x0000000002877adc: stp        x29, x30, [sp, #0x10]
0x0000000002877ae0: add        x29, sp, #0x10
0x0000000002877ae4: mov        x19, x0
0x0000000002877ae8: ldrb       w8, [x0, #0x18]
0x0000000002877aec: tbnz       w8, #0, #0x2877af8
0x0000000002877af0: mov        x0, x19
0x0000000002877af4: bl         #0x2877b0c
0x0000000002877af8: mov        x0, x19
0x0000000002877afc: ldp        x29, x30, [sp, #0x10]
0x0000000002877b00: ldp        x20, x19, [sp], #0x20
0x0000000002877b04: ret        
0x0000000002877b08: bl         #0x18bd8
