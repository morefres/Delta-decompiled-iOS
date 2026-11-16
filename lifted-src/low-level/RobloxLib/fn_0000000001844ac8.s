; instruction-faithful ARM64 fallback for RobloxLib::function_1844ac8
0x0000000001844ac8: stp        x20, x19, [sp, #-0x20]!
0x0000000001844acc: stp        x29, x30, [sp, #0x10]
0x0000000001844ad0: add        x29, sp, #0x10
0x0000000001844ad4: mov        x8, x2
0x0000000001844ad8: mov        x19, x0
0x0000000001844adc: adrp       x9, #0x5cdf000
0x0000000001844ae0: add        x9, x9, #0xc8
0x0000000001844ae4: stp        x9, xzr, [x0]
0x0000000001844ae8: stp        xzr, x1, [x0, #0x10]
0x0000000001844aec: ldr        x2, [x3]
0x0000000001844af0: ldrb       w3, [x4]
0x0000000001844af4: ldrb       w4, [x5]
0x0000000001844af8: add        x0, x0, #0x20
0x0000000001844afc: mov        x1, x8
0x0000000001844b00: bl         #0x1844b94
0x0000000001844b04: mov        x0, x19
0x0000000001844b08: ldp        x29, x30, [sp, #0x10]
0x0000000001844b0c: ldp        x20, x19, [sp], #0x20
0x0000000001844b10: ret        
0x0000000001844b14: mov        x20, x0
0x0000000001844b18: mov        x0, x19
0x0000000001844b1c: bl         #0x4b980a4
0x0000000001844b20: mov        x0, x20
0x0000000001844b24: bl         #0x4b97984
