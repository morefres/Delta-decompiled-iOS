; instruction-faithful ARM64 fallback for RobloxLib::function_409d9dc
0x000000000409d9dc: stp        x20, x19, [sp, #-0x20]!
0x000000000409d9e0: stp        x29, x30, [sp, #0x10]
0x000000000409d9e4: add        x29, sp, #0x10
0x000000000409d9e8: mov        x19, x0
0x000000000409d9ec: ldr        x0, [x0, #0x10]
0x000000000409d9f0: cbz        x0, #0x409da04
0x000000000409d9f4: ldrb       w8, [x19, #0x18]
0x000000000409d9f8: cmp        w8, #1
0x000000000409d9fc: b.ne       #0x409da04
0x000000000409da00: bl         #0x42e431c
0x000000000409da04: mov        w8, #1
0x000000000409da08: strb       w8, [x19, #0x18]
0x000000000409da0c: str        xzr, [x19, #0x10]
0x000000000409da10: stp        wzr, wzr, [x19, #4]
0x000000000409da14: mov        x0, x19
0x000000000409da18: ldp        x29, x30, [sp, #0x10]
0x000000000409da1c: ldp        x20, x19, [sp], #0x20
0x000000000409da20: ret        
0x000000000409da24: bl         #0x18bd8
