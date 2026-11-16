; instruction-faithful ARM64 fallback for RobloxLib::function_3781d7c
0x0000000003781d7c: stp        x20, x19, [sp, #-0x20]!
0x0000000003781d80: stp        x29, x30, [sp, #0x10]
0x0000000003781d84: add        x29, sp, #0x10
0x0000000003781d88: mov        x19, x1
0x0000000003781d8c: bl         #0x3782364
0x0000000003781d90: ldr        q0, [x19, #0x30]
0x0000000003781d94: str        q0, [x0, #0x30]
0x0000000003781d98: ldrb       w8, [x19, #0x40]
0x0000000003781d9c: strb       w8, [x0, #0x40]
0x0000000003781da0: ldr        w8, [x19, #0x44]
0x0000000003781da4: str        w8, [x0, #0x44]
0x0000000003781da8: ldr        s0, [x19, #0x48]
0x0000000003781dac: str        s0, [x0, #0x48]
0x0000000003781db0: ldr        q0, [x19, #0x50]
0x0000000003781db4: str        q0, [x0, #0x50]
0x0000000003781db8: ldp        x29, x30, [sp, #0x10]
0x0000000003781dbc: ldp        x20, x19, [sp], #0x20
0x0000000003781dc0: ret        
