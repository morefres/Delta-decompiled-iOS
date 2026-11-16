; instruction-faithful ARM64 fallback for RobloxLib::function_413fbb4
0x000000000413fbb4: stp        x20, x19, [sp, #-0x20]!
0x000000000413fbb8: stp        x29, x30, [sp, #0x10]
0x000000000413fbbc: add        x29, sp, #0x10
0x000000000413fbc0: mov        x19, x0
0x000000000413fbc4: ldr        x1, [x0, #8]
0x000000000413fbc8: cbz        x1, #0x413fbec
0x000000000413fbcc: ldr        x0, [x19, #0x18]
0x000000000413fbd0: ldr        w8, [x19, #0x10]
0x000000000413fbd4: add        w8, w8, w8, lsl #1
0x000000000413fbd8: lsl        w2, w8, #2
0x000000000413fbdc: ldr        x8, [x0]
0x000000000413fbe0: ldr        x8, [x8, #0x18]
0x000000000413fbe4: blr        x8
0x000000000413fbe8: str        xzr, [x19, #8]
0x000000000413fbec: mov        x0, x19
0x000000000413fbf0: ldp        x29, x30, [sp, #0x10]
0x000000000413fbf4: ldp        x20, x19, [sp], #0x20
0x000000000413fbf8: ret        
0x000000000413fbfc: bl         #0x18bd8
