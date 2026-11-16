; instruction-faithful ARM64 fallback for RobloxLib::function_295fef8
0x000000000295fef8: stp        x22, x21, [sp, #-0x30]!
0x000000000295fefc: stp        x20, x19, [sp, #0x10]
0x000000000295ff00: stp        x29, x30, [sp, #0x20]
0x000000000295ff04: add        x29, sp, #0x20
0x000000000295ff08: mov        x19, x1
0x000000000295ff0c: mov        x20, x0
0x000000000295ff10: ldr        x21, [x0, #8]
0x000000000295ff14: cmp        x21, x1
0x000000000295ff18: b.eq       #0x295ff3c
0x000000000295ff1c: sub        x22, x21, #0x50
0x000000000295ff20: sub        x0, x21, #0x28
0x000000000295ff24: bl         #0x18c70
0x000000000295ff28: sub        x0, x21, #0x48
0x000000000295ff2c: bl         #0x18c70
0x000000000295ff30: mov        x21, x22
0x000000000295ff34: cmp        x22, x19
0x000000000295ff38: b.ne       #0x295ff1c
0x000000000295ff3c: str        x19, [x20, #8]
0x000000000295ff40: ldp        x29, x30, [sp, #0x20]
0x000000000295ff44: ldp        x20, x19, [sp, #0x10]
0x000000000295ff48: ldp        x22, x21, [sp], #0x30
0x000000000295ff4c: ret        
