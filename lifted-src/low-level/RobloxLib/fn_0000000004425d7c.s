; instruction-faithful ARM64 fallback for RobloxLib::function_4425d7c
0x0000000004425d7c: stp        x20, x19, [sp, #-0x20]!
0x0000000004425d80: stp        x29, x30, [sp, #0x10]
0x0000000004425d84: add        x29, sp, #0x10
0x0000000004425d88: bl         #0x4a02c4
0x0000000004425d8c: cbz        x0, #0x4425da8
0x0000000004425d90: ldr        x19, [x0, #0x18]
0x0000000004425d94: ldr        x8, [x0]
0x0000000004425d98: ldr        x8, [x8, #0x10]
0x0000000004425d9c: blr        x8
0x0000000004425da0: add        x0, x19, #0x240
0x0000000004425da4: b          #0x4425dac
0x0000000004425da8: mov        w0, #0x240
0x0000000004425dac: ldp        x29, x30, [sp, #0x10]
0x0000000004425db0: ldp        x20, x19, [sp], #0x20
0x0000000004425db4: ret        
0x0000000004425db8: bl         #0x18bd8
