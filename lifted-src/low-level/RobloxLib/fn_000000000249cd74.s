; instruction-faithful ARM64 fallback for RobloxLib::function_249cd74
0x000000000249cd74: sub        sp, sp, #0x40
0x000000000249cd78: stp        x20, x19, [sp, #0x20]
0x000000000249cd7c: stp        x29, x30, [sp, #0x30]
0x000000000249cd80: add        x29, sp, #0x30
0x000000000249cd84: mov        x8, x1
0x000000000249cd88: mov        x19, x0
0x000000000249cd8c: ldr        x1, [x1]
0x000000000249cd90: ldr        x9, [x8, #8]
0x000000000249cd94: ldr        q0, [x9]
0x000000000249cd98: str        q0, [sp, #0x10]
0x000000000249cd9c: stp        xzr, xzr, [x9]
0x000000000249cda0: ldr        x9, [x8, #0x10]
0x000000000249cda4: ldp        x10, x9, [x9]
0x000000000249cda8: stp        x10, x9, [sp]
0x000000000249cdac: cbz        x9, #0x249cdc4
0x000000000249cdb0: add        x9, x9, #0x10
0x000000000249cdb4: ldxr       x10, [x9]
0x000000000249cdb8: add        x10, x10, #1
0x000000000249cdbc: stxr       w11, x10, [x9]
0x000000000249cdc0: cbnz       w11, #0x249cdb4
0x000000000249cdc4: ldr        x4, [x8, #0x18]
0x000000000249cdc8: add        x2, sp, #0x10
0x000000000249cdcc: mov        x3, sp
0x000000000249cdd0: mov        x0, x19
0x000000000249cdd4: bl         #0x249dbac
0x000000000249cdd8: ldr        x0, [sp, #8]
0x000000000249cddc: cbz        x0, #0x249cde4
0x000000000249cde0: bl         #0x4b9808c
0x000000000249cde4: ldr        x0, [sp, #0x18]
0x000000000249cde8: cbz        x0, #0x249cdf0
0x000000000249cdec: bl         #0x4b9808c
0x000000000249cdf0: mov        x0, x19
0x000000000249cdf4: ldp        x29, x30, [sp, #0x30]
0x000000000249cdf8: ldp        x20, x19, [sp, #0x20]
0x000000000249cdfc: add        sp, sp, #0x40
0x000000000249ce00: ret        
0x000000000249ce04: mov        x19, x0
0x000000000249ce08: ldr        x0, [sp, #8]
0x000000000249ce0c: cbz        x0, #0x249ce14
0x000000000249ce10: bl         #0x4b9808c
0x000000000249ce14: ldr        x0, [sp, #0x18]
0x000000000249ce18: cbz        x0, #0x249ce20
0x000000000249ce1c: bl         #0x4b9808c
0x000000000249ce20: mov        x0, x19
0x000000000249ce24: bl         #0x4b97984
