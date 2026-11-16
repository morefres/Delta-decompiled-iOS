; instruction-faithful ARM64 fallback for RobloxLib::function_409fbe4
0x000000000409fbe4: cbz        x0, #0x409fc24
0x000000000409fbe8: stp        x20, x19, [sp, #-0x20]!
0x000000000409fbec: stp        x29, x30, [sp, #0x10]
0x000000000409fbf0: add        x29, sp, #0x10
0x000000000409fbf4: mov        x19, x0
0x000000000409fbf8: ldr        x0, [x0, #0x18]
0x000000000409fbfc: cbz        x0, #0x409fc08
0x000000000409fc00: str        x0, [x19, #0x20]
0x000000000409fc04: bl         #0x47e93a8
0x000000000409fc08: ldr        x1, [x19, #8]
0x000000000409fc0c: mov        x0, x19
0x000000000409fc10: bl         #0x1165a4
0x000000000409fc14: mov        x0, x19
0x000000000409fc18: ldp        x29, x30, [sp, #0x10]
0x000000000409fc1c: ldp        x20, x19, [sp], #0x20
0x000000000409fc20: b          #0x47e93a8
0x000000000409fc24: ret        
