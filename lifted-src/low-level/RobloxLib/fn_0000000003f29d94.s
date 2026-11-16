; instruction-faithful ARM64 fallback for RobloxLib::function_3f29d94
0x0000000003f29d94: stp        x20, x19, [sp, #-0x20]!
0x0000000003f29d98: stp        x29, x30, [sp, #0x10]
0x0000000003f29d9c: add        x29, sp, #0x10
0x0000000003f29da0: adrp       x19, #0x64ba000
0x0000000003f29da4: ldr        x0, [x19, #0xa88]
0x0000000003f29da8: cbnz       x0, #0x3f29db8
0x0000000003f29dac: bl         #0x3f29ca0
0x0000000003f29db0: ldr        x0, [x0, #8]
0x0000000003f29db4: str        x0, [x19, #0xa88]
0x0000000003f29db8: ldp        x29, x30, [sp, #0x10]
0x0000000003f29dbc: ldp        x20, x19, [sp], #0x20
0x0000000003f29dc0: ret        
