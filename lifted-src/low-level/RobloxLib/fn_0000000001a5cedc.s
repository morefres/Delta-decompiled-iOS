; instruction-faithful ARM64 fallback for RobloxLib::function_1a5cedc
0x0000000001a5cedc: stp        x29, x30, [sp, #-0x10]!
0x0000000001a5cee0: mov        x29, sp
0x0000000001a5cee4: ldrb       w8, [x0, #0x28]
0x0000000001a5cee8: ldrb       w9, [x1, #0x28]
0x0000000001a5ceec: cmp        w8, w9
0x0000000001a5cef0: b.ne       #0x1a5cf18
0x0000000001a5cef4: cmp        x0, x1
0x0000000001a5cef8: b.eq       #0x1a5cf34
0x0000000001a5cefc: cbz        w8, #0x1a5cf34
0x0000000001a5cf00: ldr        s0, [x1, #0x20]
0x0000000001a5cf04: str        s0, [x0, #0x20]
0x0000000001a5cf08: ldr        x1, [x1, #0x10]
0x0000000001a5cf0c: mov        x2, #0
0x0000000001a5cf10: ldp        x29, x30, [sp], #0x10
0x0000000001a5cf14: b          #0x1a5cf3c
0x0000000001a5cf18: cbz        w8, #0x1a5cf28
0x0000000001a5cf1c: bl         #0x1a5b3e0
0x0000000001a5cf20: strb       wzr, [x0, #0x28]
0x0000000001a5cf24: b          #0x1a5cf34
0x0000000001a5cf28: bl         #0x1a5af5c
0x0000000001a5cf2c: mov        w8, #1
0x0000000001a5cf30: strb       w8, [x0, #0x28]
0x0000000001a5cf34: ldp        x29, x30, [sp], #0x10
0x0000000001a5cf38: ret        
