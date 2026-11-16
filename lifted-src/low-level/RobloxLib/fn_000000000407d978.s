; instruction-faithful ARM64 fallback for RobloxLib::function_407d978
0x000000000407d978: stp        x22, x21, [sp, #-0x30]!
0x000000000407d97c: stp        x20, x19, [sp, #0x10]
0x000000000407d980: stp        x29, x30, [sp, #0x20]
0x000000000407d984: add        x29, sp, #0x20
0x000000000407d988: mov        x19, x2
0x000000000407d98c: mov        x20, x1
0x000000000407d990: mov        x21, x0
0x000000000407d994: add        x0, x0, #0x10
0x000000000407d998: bl         #0x407d8dc
0x000000000407d99c: ldr        d0, [x20]
0x000000000407d9a0: str        d0, [x0]
0x000000000407d9a4: ldr        d0, [x20, #8]
0x000000000407d9a8: str        d0, [x0, #8]
0x000000000407d9ac: ldr        d0, [x20, #0x10]
0x000000000407d9b0: str        d0, [x0, #0x10]
0x000000000407d9b4: str        xzr, [x0, #0x18]
0x000000000407d9b8: ldr        x8, [x21, #0x20]
0x000000000407d9bc: str        x19, [x8, #0x18]
0x000000000407d9c0: mov        w0, #1
0x000000000407d9c4: ldp        x29, x30, [sp, #0x20]
0x000000000407d9c8: ldp        x20, x19, [sp, #0x10]
0x000000000407d9cc: ldp        x22, x21, [sp], #0x30
0x000000000407d9d0: ret        
