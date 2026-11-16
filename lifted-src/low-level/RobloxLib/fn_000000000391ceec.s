; instruction-faithful ARM64 fallback for RobloxLib::function_391ceec
0x000000000391ceec: stp        x20, x19, [sp, #-0x20]!
0x000000000391cef0: stp        x29, x30, [sp, #0x10]
0x000000000391cef4: add        x29, sp, #0x10
0x000000000391cef8: mov        x19, x0
0x000000000391cefc: adrp       x8, #0x5f7a000
0x000000000391cf00: add        x8, x8, #0x358
0x000000000391cf04: str        x8, [x0]
0x000000000391cf08: ldr        d0, [x1]
0x000000000391cf0c: str        d0, [x0, #8]
0x000000000391cf10: ldr        s0, [x1, #8]
0x000000000391cf14: str        s0, [x0, #0x10]
0x000000000391cf18: ldur       d0, [x1, #0xc]
0x000000000391cf1c: stur       d0, [x0, #0x14]
0x000000000391cf20: ldrb       w8, [x1, #0x14]
0x000000000391cf24: strb       w8, [x0, #0x1c]
0x000000000391cf28: str        x2, [x0, #0x20]
0x000000000391cf2c: strb       wzr, [x0, #0x28]
0x000000000391cf30: add        x0, x0, #0x30
0x000000000391cf34: mov        x1, x2
0x000000000391cf38: bl         #0x47b55c
0x000000000391cf3c: ldr        x1, [x19, #0x20]
0x000000000391cf40: add        x0, x19, #0x48
0x000000000391cf44: bl         #0x47b55c
0x000000000391cf48: mov        x0, x19
0x000000000391cf4c: ldp        x29, x30, [sp, #0x10]
0x000000000391cf50: ldp        x20, x19, [sp], #0x20
0x000000000391cf54: ret        
0x000000000391cf58: mov        x20, x0
0x000000000391cf5c: ldur       x0, [x19, #0x30]
0x000000000391cf60: cbz        x0, #0x391cf6c
0x000000000391cf64: str        x0, [x19, #0x38]
0x000000000391cf68: bl         #0x47e93a8
0x000000000391cf6c: mov        x0, x20
0x000000000391cf70: bl         #0x4b97984
