; instruction-faithful ARM64 fallback for RobloxLib::function_36e6d7c
0x00000000036e6d7c: stp        x20, x19, [sp, #-0x20]!
0x00000000036e6d80: stp        x29, x30, [sp, #0x10]
0x00000000036e6d84: add        x29, sp, #0x10
0x00000000036e6d88: mov        x19, x0
0x00000000036e6d8c: add        x0, x0, #0x60
0x00000000036e6d90: bl         #0x3764f58
0x00000000036e6d94: add        x0, x19, #0x40
0x00000000036e6d98: bl         #0x36d7fa0
0x00000000036e6d9c: ldrsb      w8, [x19, #0x37]
0x00000000036e6da0: tbz        w8, #0x1f, #0x36e6dac
0x00000000036e6da4: ldr        x0, [x19, #0x20]
0x00000000036e6da8: bl         #0x47e93a8
0x00000000036e6dac: mov        x0, x19
0x00000000036e6db0: ldp        x29, x30, [sp, #0x10]
0x00000000036e6db4: ldp        x20, x19, [sp], #0x20
0x00000000036e6db8: ret        
