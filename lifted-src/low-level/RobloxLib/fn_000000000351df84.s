; instruction-faithful ARM64 fallback for RobloxLib::function_351df84
0x000000000351df84: stp        x22, x21, [sp, #-0x30]!
0x000000000351df88: stp        x20, x19, [sp, #0x10]
0x000000000351df8c: stp        x29, x30, [sp, #0x20]
0x000000000351df90: add        x29, sp, #0x20
0x000000000351df94: cbz        x3, #0x351dfd0
0x000000000351df98: mov        x21, x2
0x000000000351df9c: mov        x20, x1
0x000000000351dfa0: mov        x19, x0
0x000000000351dfa4: mov        x1, x3
0x000000000351dfa8: bl         #0x317840
0x000000000351dfac: ldr        x22, [x19, #8]
0x000000000351dfb0: subs       x21, x21, x20
0x000000000351dfb4: b.eq       #0x351dfc8
0x000000000351dfb8: mov        x0, x22
0x000000000351dfbc: mov        x1, x20
0x000000000351dfc0: mov        x2, x21
0x000000000351dfc4: bl         #0x4b98ef0
0x000000000351dfc8: add        x8, x22, x21
0x000000000351dfcc: str        x8, [x19, #8]
0x000000000351dfd0: ldp        x29, x30, [sp, #0x20]
0x000000000351dfd4: ldp        x20, x19, [sp, #0x10]
0x000000000351dfd8: ldp        x22, x21, [sp], #0x30
0x000000000351dfdc: ret        
0x000000000351dfe0: mov        x20, x0
0x000000000351dfe4: ldr        x0, [x19]
0x000000000351dfe8: cbz        x0, #0x351dff4
0x000000000351dfec: str        x0, [x19, #8]
0x000000000351dff0: bl         #0x47e93a8
0x000000000351dff4: mov        x0, x20
0x000000000351dff8: bl         #0x4b97984
