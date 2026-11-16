; instruction-faithful ARM64 fallback for RobloxLib::function_409da28
0x000000000409da28: stp        x20, x19, [sp, #-0x20]!
0x000000000409da2c: stp        x29, x30, [sp, #0x10]
0x000000000409da30: add        x29, sp, #0x10
0x000000000409da34: mov        x19, x0
0x000000000409da38: ldr        x0, [x0, #0x10]
0x000000000409da3c: cbz        x0, #0x409da50
0x000000000409da40: ldrb       w8, [x19, #0x18]
0x000000000409da44: cmp        w8, #1
0x000000000409da48: b.ne       #0x409da50
0x000000000409da4c: bl         #0x42e431c
0x000000000409da50: mov        w8, #1
0x000000000409da54: strb       w8, [x19, #0x18]
0x000000000409da58: str        xzr, [x19, #0x10]
0x000000000409da5c: stp        wzr, wzr, [x19, #4]
0x000000000409da60: mov        x0, x19
0x000000000409da64: ldp        x29, x30, [sp, #0x10]
0x000000000409da68: ldp        x20, x19, [sp], #0x20
0x000000000409da6c: ret        
0x000000000409da70: bl         #0x18bd8
