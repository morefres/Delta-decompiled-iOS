; instruction-faithful ARM64 fallback for RobloxLib::function_413eed8
0x000000000413eed8: stp        x20, x19, [sp, #-0x20]!
0x000000000413eedc: stp        x29, x30, [sp, #0x10]
0x000000000413eee0: add        x29, sp, #0x10
0x000000000413eee4: mov        x19, x0
0x000000000413eee8: ldr        x1, [x0, #8]
0x000000000413eeec: cbz        x1, #0x413ef10
0x000000000413eef0: ldr        x0, [x19, #0x18]
0x000000000413eef4: ldr        w8, [x19, #0x10]
0x000000000413eef8: mov        w9, #0x2c
0x000000000413eefc: mul        w2, w8, w9
0x000000000413ef00: ldr        x8, [x0]
0x000000000413ef04: ldr        x8, [x8, #0x18]
0x000000000413ef08: blr        x8
0x000000000413ef0c: str        xzr, [x19, #8]
0x000000000413ef10: mov        x0, x19
0x000000000413ef14: ldp        x29, x30, [sp, #0x10]
0x000000000413ef18: ldp        x20, x19, [sp], #0x20
0x000000000413ef1c: ret        
0x000000000413ef20: bl         #0x18bd8
