; instruction-faithful ARM64 fallback for RobloxLib::function_215cef4
0x000000000215cef4: ldr        w8, [x0]
0x000000000215cef8: cbz        w8, #0x215cf34
0x000000000215cefc: stp        x20, x19, [sp, #-0x20]!
0x000000000215cf00: stp        x29, x30, [sp, #0x10]
0x000000000215cf04: add        x29, sp, #0x10
0x000000000215cf08: mov        x19, x0
0x000000000215cf0c: mov        w2, #0
0x000000000215cf10: bl         #0x215cf4c
0x000000000215cf14: tbnz       x0, #0x20, #0x215cf3c
0x000000000215cf18: ldp        x9, x8, [x19, #8]
0x000000000215cf1c: ldr        w9, [x9, w0, uxtw #2]
0x000000000215cf20: ldr        w10, [x19, #0x18]
0x000000000215cf24: and        w9, w10, w9
0x000000000215cf28: mov        w10, #0x78
0x000000000215cf2c: umaddl     x0, w9, w10, x8
0x000000000215cf30: b          #0x215cf40
0x000000000215cf34: mov        x0, #0
0x000000000215cf38: ret        
0x000000000215cf3c: mov        x0, #0
0x000000000215cf40: ldp        x29, x30, [sp, #0x10]
0x000000000215cf44: ldp        x20, x19, [sp], #0x20
0x000000000215cf48: ret        
