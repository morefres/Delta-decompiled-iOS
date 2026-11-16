; instruction-faithful ARM64 fallback for RobloxLib::function_193ff68
0x000000000193ff68: stp        x20, x19, [sp, #-0x20]!
0x000000000193ff6c: stp        x29, x30, [sp, #0x10]
0x000000000193ff70: add        x29, sp, #0x10
0x000000000193ff74: mov        x19, x0
0x000000000193ff78: mov        x20, x1
0x000000000193ff7c: ldr        x8, [x20], #0x28
0x000000000193ff80: str        x8, [x0]
0x000000000193ff84: str        xzr, [x0, #0x20]
0x000000000193ff88: add        x0, x0, #8
0x000000000193ff8c: add        x1, x1, #8
0x000000000193ff90: bl         #0x19204
0x000000000193ff94: str        xzr, [x19, #0x40]
0x000000000193ff98: add        x0, x19, #0x28
0x000000000193ff9c: mov        x1, x20
0x000000000193ffa0: bl         #0x19204
0x000000000193ffa4: ldp        x29, x30, [sp, #0x10]
0x000000000193ffa8: ldp        x20, x19, [sp], #0x20
0x000000000193ffac: ret        
0x000000000193ffb0: mov        x20, x0
0x000000000193ffb4: add        x0, x19, #8
0x000000000193ffb8: bl         #0x18c70
0x000000000193ffbc: mov        x0, x20
0x000000000193ffc0: bl         #0x4b97984
