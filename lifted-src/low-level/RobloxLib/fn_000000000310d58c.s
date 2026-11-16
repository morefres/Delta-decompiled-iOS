; instruction-faithful ARM64 fallback for RobloxLib::function_310d58c
0x000000000310d58c: stp        x20, x19, [sp, #-0x20]!
0x000000000310d590: stp        x29, x30, [sp, #0x10]
0x000000000310d594: add        x29, sp, #0x10
0x000000000310d598: mov        x19, x1
0x000000000310d59c: ldp        x8, x20, [x1]
0x000000000310d5a0: str        x20, [x8, #8]
0x000000000310d5a4: str        x8, [x20]
0x000000000310d5a8: ldr        x8, [x0, #0x10]
0x000000000310d5ac: sub        x8, x8, #1
0x000000000310d5b0: str        x8, [x0, #0x10]
0x000000000310d5b4: add        x0, x1, #0x38
0x000000000310d5b8: bl         #0x1f00b04
0x000000000310d5bc: add        x0, x19, #0x10
0x000000000310d5c0: bl         #0x18c70
0x000000000310d5c4: mov        x0, x19
0x000000000310d5c8: bl         #0x47e93a8
0x000000000310d5cc: mov        x0, x20
0x000000000310d5d0: ldp        x29, x30, [sp, #0x10]
0x000000000310d5d4: ldp        x20, x19, [sp], #0x20
0x000000000310d5d8: ret        
