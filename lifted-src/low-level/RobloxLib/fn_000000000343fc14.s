; instruction-faithful ARM64 fallback for RobloxLib::function_343fc14
0x000000000343fc14: sub        sp, sp, #0x30
0x000000000343fc18: stp        x20, x19, [sp, #0x10]
0x000000000343fc1c: stp        x29, x30, [sp, #0x20]
0x000000000343fc20: add        x29, sp, #0x20
0x000000000343fc24: mov        x19, x1
0x000000000343fc28: mov        x20, x0
0x000000000343fc2c: ldr        x8, [x0]
0x000000000343fc30: ldr        x8, [x8, #0x98]
0x000000000343fc34: add        x1, sp, #0xc
0x000000000343fc38: blr        x8
0x000000000343fc3c: cbnz       w0, #0x343fc68
0x000000000343fc40: ldrb       w8, [sp, #0xc]
0x000000000343fc44: tbnz       w8, #4, #0x343fc50
0x000000000343fc48: mov        w0, #0x28
0x000000000343fc4c: b          #0x343fc68
0x000000000343fc50: cbz        x19, #0x343fc64
0x000000000343fc54: mov        w0, #0
0x000000000343fc58: ldr        s0, [x20, #0xec]
0x000000000343fc5c: str        s0, [x19]
0x000000000343fc60: b          #0x343fc68
0x000000000343fc64: mov        w0, #0x1f
0x000000000343fc68: ldp        x29, x30, [sp, #0x20]
0x000000000343fc6c: ldp        x20, x19, [sp, #0x10]
0x000000000343fc70: add        sp, sp, #0x30
0x000000000343fc74: ret        
