; instruction-faithful ARM64 fallback for RobloxLib::function_238d9fc
0x000000000238d9fc: stp        x20, x19, [sp, #-0x20]!
0x000000000238da00: stp        x29, x30, [sp, #0x10]
0x000000000238da04: add        x29, sp, #0x10
0x000000000238da08: mov        x19, x0
0x000000000238da0c: stp        xzr, xzr, [x0, #8]
0x000000000238da10: adrp       x8, #0x5e48000
0x000000000238da14: add        x8, x8, #0x290
0x000000000238da18: str        x8, [x0], #0x18
0x000000000238da1c: ldr        x1, [x1]
0x000000000238da20: bl         #0x238da88
0x000000000238da24: mov        x0, x19
0x000000000238da28: ldp        x29, x30, [sp, #0x10]
0x000000000238da2c: ldp        x20, x19, [sp], #0x20
0x000000000238da30: ret        
0x000000000238da34: mov        x20, x0
0x000000000238da38: mov        x0, x19
0x000000000238da3c: bl         #0x4b980a4
0x000000000238da40: mov        x0, x20
0x000000000238da44: bl         #0x4b97984
