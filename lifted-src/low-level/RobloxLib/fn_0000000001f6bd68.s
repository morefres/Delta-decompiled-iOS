; instruction-faithful ARM64 fallback for RobloxLib::function_1f6bd68
0x0000000001f6bd68: cmp        x0, x1
0x0000000001f6bd6c: b.eq       #0x1f6bd84
0x0000000001f6bd70: cbz        x1, #0x1f6bd8c
0x0000000001f6bd74: cbz        x0, #0x1f6bdac
0x0000000001f6bd78: ldr        x8, [x1]
0x0000000001f6bd7c: str        x8, [x0]
0x0000000001f6bd80: ret        
0x0000000001f6bd84: mov        x0, #0
0x0000000001f6bd88: ret        
0x0000000001f6bd8c: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6bd90: mov        x29, sp
0x0000000001f6bd94: ldr        x8, [x0]
0x0000000001f6bd98: ldp        x1, x9, [x8]
0x0000000001f6bd9c: add        x0, x9, #0xf8
0x0000000001f6bda0: bl         #0x1ff550c
0x0000000001f6bda4: mov        x0, #0
0x0000000001f6bda8: ldp        x29, x30, [sp], #0x10
0x0000000001f6bdac: ret        
0x0000000001f6bdb0: cmp        x0, x1
0x0000000001f6bdb4: b.eq       #0x1f6bde8
0x0000000001f6bdb8: cbz        x1, #0x1f6bdcc
0x0000000001f6bdbc: cbz        x0, #0x1f6bde8
0x0000000001f6bdc0: ldr        q0, [x1]
0x0000000001f6bdc4: str        q0, [x0]
0x0000000001f6bdc8: ret        
0x0000000001f6bdcc: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6bdd0: mov        x29, sp
0x0000000001f6bdd4: ldr        x8, [x0]
0x0000000001f6bdd8: ldr        s0, [x0, #8]
0x0000000001f6bddc: add        x0, x8, #0xf8
0x0000000001f6bde0: bl         #0x1fedf3c
0x0000000001f6bde4: ldp        x29, x30, [sp], #0x10
0x0000000001f6bde8: mov        x0, #0
0x0000000001f6bdec: ret        
