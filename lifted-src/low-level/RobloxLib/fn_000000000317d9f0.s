; instruction-faithful ARM64 fallback for RobloxLib::function_317d9f0
0x000000000317d9f0: sub        sp, sp, #0x30
0x000000000317d9f4: stp        x20, x19, [sp, #0x10]
0x000000000317d9f8: stp        x29, x30, [sp, #0x20]
0x000000000317d9fc: add        x29, sp, #0x20
0x000000000317da00: mov        x19, x0
0x000000000317da04: str        w1, [sp, #0xc]
0x000000000317da08: add        x0, x0, #0x30
0x000000000317da0c: add        x1, sp, #0xc
0x000000000317da10: bl         #0x30f6aa4
0x000000000317da14: ldr        w8, [x19, #0x2c]
0x000000000317da18: add        w9, w8, #1
0x000000000317da1c: str        w9, [x19, #0x2c]
0x000000000317da20: ldrb       w9, [x19, #0x28]
0x000000000317da24: cmp        w9, #4
0x000000000317da28: b.ne       #0x317da38
0x000000000317da2c: tbnz       w8, #0, #0x317da48
0x000000000317da30: mov        w8, #1
0x000000000317da34: b          #0x317da3c
0x000000000317da38: lsr        w8, w9, #3
0x000000000317da3c: ldr        w9, [x19, #0xc]
0x000000000317da40: add        w8, w9, w8
0x000000000317da44: str        w8, [x19, #0xc]
0x000000000317da48: mov        w0, #0
0x000000000317da4c: ldp        x29, x30, [sp, #0x20]
0x000000000317da50: ldp        x20, x19, [sp, #0x10]
0x000000000317da54: add        sp, sp, #0x30
0x000000000317da58: ret        
