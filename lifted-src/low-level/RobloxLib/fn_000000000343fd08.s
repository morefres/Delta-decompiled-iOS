; instruction-faithful ARM64 fallback for RobloxLib::function_343fd08
0x000000000343fd08: sub        sp, sp, #0x30
0x000000000343fd0c: stp        x20, x19, [sp, #0x10]
0x000000000343fd10: stp        x29, x30, [sp, #0x20]
0x000000000343fd14: add        x29, sp, #0x20
0x000000000343fd18: mov        x19, x1
0x000000000343fd1c: mov        x20, x0
0x000000000343fd20: ldr        x8, [x0]
0x000000000343fd24: ldr        x8, [x8, #0x98]
0x000000000343fd28: add        x1, sp, #0xc
0x000000000343fd2c: blr        x8
0x000000000343fd30: cbnz       w0, #0x343fd5c
0x000000000343fd34: ldrb       w8, [sp, #0xc]
0x000000000343fd38: tbnz       w8, #4, #0x343fd44
0x000000000343fd3c: mov        w0, #0x28
0x000000000343fd40: b          #0x343fd5c
0x000000000343fd44: cbz        x19, #0x343fd58
0x000000000343fd48: mov        w0, #0
0x000000000343fd4c: ldr        s0, [x20, #0xf0]
0x000000000343fd50: str        s0, [x19]
0x000000000343fd54: b          #0x343fd5c
0x000000000343fd58: mov        w0, #0x1f
0x000000000343fd5c: ldp        x29, x30, [sp, #0x20]
0x000000000343fd60: ldp        x20, x19, [sp, #0x10]
0x000000000343fd64: add        sp, sp, #0x30
0x000000000343fd68: ret        
