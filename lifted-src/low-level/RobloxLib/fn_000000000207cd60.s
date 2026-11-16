; instruction-faithful ARM64 fallback for RobloxLib::function_207cd60
0x000000000207cd60: sub        sp, sp, #0x40
0x000000000207cd64: stp        x20, x19, [sp, #0x20]
0x000000000207cd68: stp        x29, x30, [sp, #0x30]
0x000000000207cd6c: add        x29, sp, #0x30
0x000000000207cd70: mov        x19, x0
0x000000000207cd74: ldr        x8, [x0]
0x000000000207cd78: ldr        x8, [x8, #0x270]
0x000000000207cd7c: blr        x8
0x000000000207cd80: tbnz       w0, #0, #0x207cdbc
0x000000000207cd84: bl         #0x419b24c
0x000000000207cd88: mov        x20, x0
0x000000000207cd8c: adrp       x1, #0x520c000
0x000000000207cd90: add        x1, x1, #0xa35
0x000000000207cd94: add        x0, sp, #8
0x000000000207cd98: bl         #0x18aac
0x000000000207cd9c: add        x1, sp, #8
0x000000000207cda0: mov        x0, x20
0x000000000207cda4: mov        w2, #-1
0x000000000207cda8: bl         #0x5c818
0x000000000207cdac: ldrsb      w8, [sp, #0x1f]
0x000000000207cdb0: tbz        w8, #0x1f, #0x207cdbc
0x000000000207cdb4: ldr        x0, [sp, #8]
0x000000000207cdb8: bl         #0x47e93a8
0x000000000207cdbc: mov        x0, x19
0x000000000207cdc0: bl         #0x290108
0x000000000207cdc4: ldp        x29, x30, [sp, #0x30]
0x000000000207cdc8: ldp        x20, x19, [sp, #0x20]
0x000000000207cdcc: add        sp, sp, #0x40
0x000000000207cdd0: ret        
0x000000000207cdd4: mov        x19, x0
0x000000000207cdd8: ldrsb      w8, [sp, #0x1f]
0x000000000207cddc: tbz        w8, #0x1f, #0x207cde8
0x000000000207cde0: ldr        x0, [sp, #8]
0x000000000207cde4: bl         #0x47e93a8
0x000000000207cde8: mov        x0, x19
0x000000000207cdec: bl         #0x4b97984
