; instruction-faithful ARM64 fallback for RobloxLib::function_478cd5c
0x000000000478cd5c: stp        x22, x21, [sp, #-0x30]!
0x000000000478cd60: stp        x20, x19, [sp, #0x10]
0x000000000478cd64: stp        x29, x30, [sp, #0x20]
0x000000000478cd68: add        x29, sp, #0x20
0x000000000478cd6c: mov        x19, x0
0x000000000478cd70: movi       v0.16b, #0
0x000000000478cd74: stp        q0, q0, [x0]
0x000000000478cd78: mov        w8, #0x3f800000
0x000000000478cd7c: str        w8, [x0, #0x20]
0x000000000478cd80: cbz        x2, #0x478cda8
0x000000000478cd84: mov        x20, x1
0x000000000478cd88: lsl        x21, x2, #5
0x000000000478cd8c: mov        x0, x19
0x000000000478cd90: mov        x1, x20
0x000000000478cd94: mov        x2, x20
0x000000000478cd98: bl         #0x478cdd0
0x000000000478cd9c: add        x20, x20, #0x20
0x000000000478cda0: subs       x21, x21, #0x20
0x000000000478cda4: b.ne       #0x478cd8c
0x000000000478cda8: mov        x0, x19
0x000000000478cdac: ldp        x29, x30, [sp, #0x20]
0x000000000478cdb0: ldp        x20, x19, [sp, #0x10]
0x000000000478cdb4: ldp        x22, x21, [sp], #0x30
0x000000000478cdb8: ret        
0x000000000478cdbc: mov        x20, x0
0x000000000478cdc0: mov        x0, x19
0x000000000478cdc4: bl         #0x8ef9c
0x000000000478cdc8: mov        x0, x20
0x000000000478cdcc: bl         #0x4b97984
