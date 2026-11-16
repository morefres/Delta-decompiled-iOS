; instruction-faithful ARM64 fallback for RobloxLib::function_309cd74
0x000000000309cd74: sub        sp, sp, #0x30
0x000000000309cd78: stp        x20, x19, [sp, #0x10]
0x000000000309cd7c: stp        x29, x30, [sp, #0x20]
0x000000000309cd80: add        x29, sp, #0x20
0x000000000309cd84: mov        x19, x1
0x000000000309cd88: ldr        x1, [x0, #8]
0x000000000309cd8c: ldrsw      x8, [x1], #8
0x000000000309cd90: adrp       x9, #0x5f1d000
0x000000000309cd94: add        x9, x9, #0x2a8
0x000000000309cd98: ldr        x8, [x9, x8, lsl #3]
0x000000000309cd9c: add        x0, sp, #0xf
0x000000000309cda0: blr        x8
0x000000000309cda4: ldr        x8, [x19]
0x000000000309cda8: ldr        x8, [x8, #0x48]
0x000000000309cdac: mov        x0, x19
0x000000000309cdb0: blr        x8
0x000000000309cdb4: ldp        x29, x30, [sp, #0x20]
0x000000000309cdb8: ldp        x20, x19, [sp, #0x10]
0x000000000309cdbc: add        sp, sp, #0x30
0x000000000309cdc0: ret        
0x000000000309cdc4: sub        sp, sp, #0x30
0x000000000309cdc8: stp        x20, x19, [sp, #0x10]
0x000000000309cdcc: stp        x29, x30, [sp, #0x20]
0x000000000309cdd0: add        x29, sp, #0x20
0x000000000309cdd4: mov        x19, x1
0x000000000309cdd8: ldr        x1, [x0, #8]
0x000000000309cddc: ldrsw      x8, [x1], #8
0x000000000309cde0: adrp       x9, #0x5f1d000
0x000000000309cde4: add        x9, x9, #0x2a8
0x000000000309cde8: ldr        x8, [x9, x8, lsl #3]
0x000000000309cdec: add        x0, sp, #0xf
0x000000000309cdf0: blr        x8
0x000000000309cdf4: ldr        x8, [x19]
0x000000000309cdf8: ldr        x8, [x8, #0x48]
0x000000000309cdfc: mov        x0, x19
0x000000000309ce00: blr        x8
0x000000000309ce04: ldp        x29, x30, [sp, #0x20]
0x000000000309ce08: ldp        x20, x19, [sp, #0x10]
0x000000000309ce0c: add        sp, sp, #0x30
0x000000000309ce10: ret        
