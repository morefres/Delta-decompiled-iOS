; instruction-faithful ARM64 fallback for RobloxLib::function_1955ac4
0x0000000001955ac4: stp        x20, x19, [sp, #-0x20]!
0x0000000001955ac8: stp        x29, x30, [sp, #0x10]
0x0000000001955acc: add        x29, sp, #0x10
0x0000000001955ad0: mov        x19, x0
0x0000000001955ad4: str        xzr, [x0, #0x10]
0x0000000001955ad8: adrp       x8, #0x5c80000
0x0000000001955adc: add        x8, x8, #0x358
0x0000000001955ae0: add        x8, x8, #0x10
0x0000000001955ae4: stp        x8, xzr, [x0], #0x18
0x0000000001955ae8: ldr        x1, [x1]
0x0000000001955aec: bl         #0x4b97ba0
0x0000000001955af0: mov        x0, x19
0x0000000001955af4: ldp        x29, x30, [sp, #0x10]
0x0000000001955af8: ldp        x20, x19, [sp], #0x20
0x0000000001955afc: ret        
0x0000000001955b00: mov        x20, x0
0x0000000001955b04: mov        x0, x19
0x0000000001955b08: bl         #0x4b980a4
0x0000000001955b0c: mov        x0, x20
0x0000000001955b10: bl         #0x4b97984
