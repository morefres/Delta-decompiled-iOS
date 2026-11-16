; instruction-faithful ARM64 fallback for RobloxLib::function_481ff94
0x000000000481ff94: stp        x20, x19, [sp, #-0x20]!
0x000000000481ff98: stp        x29, x30, [sp, #0x10]
0x000000000481ff9c: add        x29, sp, #0x10
0x000000000481ffa0: mov        x19, x1
0x000000000481ffa4: mov        x20, x0
0x000000000481ffa8: str        xzr, [x0]
0x000000000481ffac: mov        w0, #0x18
0x000000000481ffb0: bl         #0x47e9370
0x000000000481ffb4: movi       v0.2s, #1
0x000000000481ffb8: str        d0, [x0, #8]
0x000000000481ffbc: adrp       x8, #0x6046000
0x000000000481ffc0: add        x8, x8, #0x870
0x000000000481ffc4: str        x8, [x0]
0x000000000481ffc8: str        x19, [x0, #0x10]
0x000000000481ffcc: str        x0, [x20]
0x000000000481ffd0: mov        x0, x20
0x000000000481ffd4: ldp        x29, x30, [sp, #0x10]
0x000000000481ffd8: ldp        x20, x19, [sp], #0x20
0x000000000481ffdc: ret        
0x000000000481ffe0: bl         #0x4b98500
0x000000000481ffe4: cbz        x19, #0x481fff8
0x000000000481ffe8: ldr        x8, [x19]
0x000000000481ffec: ldr        x8, [x8, #8]
0x000000000481fff0: mov        x0, x19
0x000000000481fff4: blr        x8
0x000000000481fff8: bl         #0x4b98548
0x000000000481fffc: brk        #1
0x0000000004820000: mov        x19, x0
0x0000000004820004: bl         #0x4b98518
0x0000000004820008: mov        x0, x19
0x000000000482000c: bl         #0x4b97984
0x0000000004820010: bl         #0x18bd8
