; instruction-faithful ARM64 fallback for RobloxLib::function_314cee0
0x000000000314cee0: cmp        x1, x2
0x000000000314cee4: b.eq       #0x314cf44
0x000000000314cee8: stp        x22, x21, [sp, #-0x30]!
0x000000000314ceec: stp        x20, x19, [sp, #0x10]
0x000000000314cef0: stp        x29, x30, [sp, #0x20]
0x000000000314cef4: add        x29, sp, #0x20
0x000000000314cef8: mov        x0, x3
0x000000000314cefc: mov        x19, x2
0x000000000314cf00: mov        x20, x1
0x000000000314cf04: mov        x21, x1
0x000000000314cf08: mov        x1, x21
0x000000000314cf0c: bl         #0x314cf48
0x000000000314cf10: add        x21, x21, #0xa8
0x000000000314cf14: add        x0, x0, #0xa8
0x000000000314cf18: cmp        x21, x19
0x000000000314cf1c: b.ne       #0x314cf08
0x000000000314cf20: b          #0x314cf30
0x000000000314cf24: mov        x0, x20
0x000000000314cf28: bl         #0x314c2b8
0x000000000314cf2c: add        x20, x20, #0xa8
0x000000000314cf30: cmp        x20, x19
0x000000000314cf34: b.ne       #0x314cf24
0x000000000314cf38: ldp        x29, x30, [sp, #0x20]
0x000000000314cf3c: ldp        x20, x19, [sp, #0x10]
0x000000000314cf40: ldp        x22, x21, [sp], #0x30
0x000000000314cf44: ret        
