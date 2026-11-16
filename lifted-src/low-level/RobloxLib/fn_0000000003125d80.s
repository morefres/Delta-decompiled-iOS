; instruction-faithful ARM64 fallback for RobloxLib::function_3125d80
0x0000000003125d80: stp        x29, x30, [sp, #-0x10]!
0x0000000003125d84: mov        x29, sp
0x0000000003125d88: ldr        x1, [x0, #0x10]
0x0000000003125d8c: cbz        x1, #0x3125dac
0x0000000003125d90: ldp        x0, x8, [x0]
0x0000000003125d94: mov        w9, #0x570
0x0000000003125d98: mul        x2, x8, x9
0x0000000003125d9c: ldr        x8, [x0]
0x0000000003125da0: ldr        x8, [x8, #0x18]
0x0000000003125da4: mov        w3, #8
0x0000000003125da8: blr        x8
0x0000000003125dac: ldp        x29, x30, [sp], #0x10
0x0000000003125db0: ret        
0x0000000003125db4: bl         #0x18bd8
