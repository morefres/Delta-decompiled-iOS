; instruction-faithful ARM64 fallback for RobloxLib::function_413ee94
0x000000000413ee94: ldr        x1, [x0, #8]
0x000000000413ee98: cbz        x1, #0x413eed4
0x000000000413ee9c: stp        x20, x19, [sp, #-0x20]!
0x000000000413eea0: stp        x29, x30, [sp, #0x10]
0x000000000413eea4: add        x29, sp, #0x10
0x000000000413eea8: mov        x19, x0
0x000000000413eeac: ldr        x0, [x0, #0x18]
0x000000000413eeb0: ldr        w8, [x19, #0x10]
0x000000000413eeb4: mov        w9, #0x2c
0x000000000413eeb8: mul        w2, w8, w9
0x000000000413eebc: ldr        x8, [x0]
0x000000000413eec0: ldr        x8, [x8, #0x18]
0x000000000413eec4: blr        x8
0x000000000413eec8: str        xzr, [x19, #8]
0x000000000413eecc: ldp        x29, x30, [sp, #0x10]
0x000000000413eed0: ldp        x20, x19, [sp], #0x20
0x000000000413eed4: ret        
