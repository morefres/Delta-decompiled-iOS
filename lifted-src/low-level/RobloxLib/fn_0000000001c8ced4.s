; instruction-faithful ARM64 fallback for RobloxLib::function_1c8ced4
0x0000000001c8ced4: stp        x20, x19, [sp, #-0x20]!
0x0000000001c8ced8: stp        x29, x30, [sp, #0x10]
0x0000000001c8cedc: add        x29, sp, #0x10
0x0000000001c8cee0: mov        x19, x0
0x0000000001c8cee4: adrp       x8, #0x5bd8000
0x0000000001c8cee8: add        x8, x8, #0x548
0x0000000001c8ceec: str        x8, [x0]
0x0000000001c8cef0: ldr        x0, [x0, #0xc0]
0x0000000001c8cef4: str        xzr, [x19, #0xc0]
0x0000000001c8cef8: cbz        x0, #0x1c8cf08
0x0000000001c8cefc: ldr        x8, [x0]
0x0000000001c8cf00: ldr        x8, [x8, #8]
0x0000000001c8cf04: blr        x8
0x0000000001c8cf08: ldr        x0, [x19, #0xb8]
0x0000000001c8cf0c: str        xzr, [x19, #0xb8]
0x0000000001c8cf10: cbz        x0, #0x1c8cf20
0x0000000001c8cf14: ldr        x8, [x0]
0x0000000001c8cf18: ldr        x8, [x8, #8]
0x0000000001c8cf1c: blr        x8
0x0000000001c8cf20: ldr        x0, [x19, #0xb0]
0x0000000001c8cf24: str        xzr, [x19, #0xb0]
0x0000000001c8cf28: cbz        x0, #0x1c8cf38
0x0000000001c8cf2c: ldr        x8, [x0]
0x0000000001c8cf30: ldr        x8, [x8, #8]
0x0000000001c8cf34: blr        x8
0x0000000001c8cf38: mov        x0, x19
0x0000000001c8cf3c: ldp        x29, x30, [sp, #0x10]
0x0000000001c8cf40: ldp        x20, x19, [sp], #0x20
0x0000000001c8cf44: ret        
