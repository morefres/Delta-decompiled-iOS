; instruction-faithful ARM64 fallback for RobloxLib::function_193a348
0x000000000193a348: stp        x20, x19, [sp, #-0x20]!
0x000000000193a34c: stp        x29, x30, [sp, #0x10]
0x000000000193a350: add        x29, sp, #0x10
0x000000000193a354: mov        x19, x0
0x000000000193a358: adrp       x8, #0x5ce8000
0x000000000193a35c: add        x8, x8, #0xc18
0x000000000193a360: str        x8, [x0]
0x000000000193a364: bl         #0x193a030
0x000000000193a368: mov        x1, #0
0x000000000193a36c: bl         #0x4408f38
0x000000000193a370: mov        x0, x19
0x000000000193a374: ldp        x29, x30, [sp, #0x10]
0x000000000193a378: ldp        x20, x19, [sp], #0x20
0x000000000193a37c: ret        
0x000000000193a380: bl         #0x18bd8
