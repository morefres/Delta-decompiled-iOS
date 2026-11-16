; instruction-faithful ARM64 fallback for RobloxLib::function_2347ad4
0x0000000002347ad4: stp        x20, x19, [sp, #-0x20]!
0x0000000002347ad8: stp        x29, x30, [sp, #0x10]
0x0000000002347adc: add        x29, sp, #0x10
0x0000000002347ae0: mov        x19, x1
0x0000000002347ae4: mov        x20, x0
0x0000000002347ae8: ldr        q0, [x1], #0x10
0x0000000002347aec: str        q0, [x0]
0x0000000002347af0: str        xzr, [x0, #0x28]
0x0000000002347af4: add        x0, x0, #0x10
0x0000000002347af8: bl         #0x19204
0x0000000002347afc: ldr        x8, [x19, #0x30]
0x0000000002347b00: str        x8, [x20, #0x30]
0x0000000002347b04: ldp        x29, x30, [sp, #0x10]
0x0000000002347b08: ldp        x20, x19, [sp], #0x20
0x0000000002347b0c: ret        
