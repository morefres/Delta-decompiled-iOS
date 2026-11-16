; instruction-faithful ARM64 fallback for RobloxLib::function_3407d1c
0x0000000003407d1c: sub        sp, sp, #0x30
0x0000000003407d20: stp        x20, x19, [sp, #0x10]
0x0000000003407d24: stp        x29, x30, [sp, #0x20]
0x0000000003407d28: add        x29, sp, #0x20
0x0000000003407d2c: mov        x19, x0
0x0000000003407d30: str        w1, [x0, #0x158]
0x0000000003407d34: ldr        x0, [x0, #0xb8]
0x0000000003407d38: cbz        x0, #0x3407d50
0x0000000003407d3c: add        x1, sp, #0xf
0x0000000003407d40: bl         #0x343b5d4
0x0000000003407d44: cbnz       w0, #0x3407d50
0x0000000003407d48: mov        x0, x19
0x0000000003407d4c: bl         #0x3405c38
0x0000000003407d50: ldp        x29, x30, [sp, #0x20]
0x0000000003407d54: ldp        x20, x19, [sp, #0x10]
0x0000000003407d58: add        sp, sp, #0x30
0x0000000003407d5c: ret        
