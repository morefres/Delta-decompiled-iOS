; instruction-faithful ARM64 fallback for RobloxLib::function_181feb4
0x000000000181feb4: stp        x22, x21, [sp, #-0x30]!
0x000000000181feb8: stp        x20, x19, [sp, #0x10]
0x000000000181febc: stp        x29, x30, [sp, #0x20]
0x000000000181fec0: add        x29, sp, #0x20
0x000000000181fec4: mov        x21, x1
0x000000000181fec8: mov        x19, x0
0x000000000181fecc: bl         #0x181ff3c
0x000000000181fed0: ldr        x8, [x19]
0x000000000181fed4: cmp        x8, x0
0x000000000181fed8: b.eq       #0x181ff1c
0x000000000181fedc: mov        x20, x0
0x000000000181fee0: cbz        x8, #0x181fef4
0x000000000181fee4: ldr        x8, [x8, #0x10]
0x000000000181fee8: add        x0, x19, #8
0x000000000181feec: blr        x8
0x000000000181fef0: str        xzr, [x19]
0x000000000181fef4: ldp        x9, x8, [x21]
0x000000000181fef8: stp        x9, x8, [x19, #8]
0x000000000181fefc: cbz        x8, #0x181ff14
0x000000000181ff00: add        x8, x8, #8
0x000000000181ff04: ldxr       x9, [x8]
0x000000000181ff08: add        x9, x9, #1
0x000000000181ff0c: stxr       w10, x9, [x8]
0x000000000181ff10: cbnz       w10, #0x181ff04
0x000000000181ff14: str        x20, [x19]
0x000000000181ff18: b          #0x181ff28
0x000000000181ff1c: add        x0, x19, #8
0x000000000181ff20: mov        x1, x21
0x000000000181ff24: bl         #0x1de78
0x000000000181ff28: mov        x0, x19
0x000000000181ff2c: ldp        x29, x30, [sp, #0x20]
0x000000000181ff30: ldp        x20, x19, [sp, #0x10]
0x000000000181ff34: ldp        x22, x21, [sp], #0x30
0x000000000181ff38: ret        
