; instruction-faithful ARM64 fallback for RobloxLib::function_343fdfc
0x000000000343fdfc: sub        sp, sp, #0x30
0x000000000343fe00: stp        x20, x19, [sp, #0x10]
0x000000000343fe04: stp        x29, x30, [sp, #0x20]
0x000000000343fe08: add        x29, sp, #0x20
0x000000000343fe0c: mov        x19, x1
0x000000000343fe10: mov        x20, x0
0x000000000343fe14: ldr        x8, [x0]
0x000000000343fe18: ldr        x8, [x8, #0x98]
0x000000000343fe1c: add        x1, sp, #0xc
0x000000000343fe20: blr        x8
0x000000000343fe24: cbnz       w0, #0x343fe50
0x000000000343fe28: ldrb       w8, [sp, #0xc]
0x000000000343fe2c: tbnz       w8, #4, #0x343fe38
0x000000000343fe30: mov        w0, #0x28
0x000000000343fe34: b          #0x343fe50
0x000000000343fe38: cbz        x19, #0x343fe4c
0x000000000343fe3c: mov        w0, #0
0x000000000343fe40: ldr        s0, [x20, #0xf4]
0x000000000343fe44: str        s0, [x19]
0x000000000343fe48: b          #0x343fe50
0x000000000343fe4c: mov        w0, #0x1f
0x000000000343fe50: ldp        x29, x30, [sp, #0x20]
0x000000000343fe54: ldp        x20, x19, [sp, #0x10]
0x000000000343fe58: add        sp, sp, #0x30
0x000000000343fe5c: ret        
