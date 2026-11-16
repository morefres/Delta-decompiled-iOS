; instruction-faithful ARM64 fallback for RobloxLib::function_211cd64
0x000000000211cd64: sub        sp, sp, #0x40
0x000000000211cd68: stp        x22, x21, [sp, #0x10]
0x000000000211cd6c: stp        x20, x19, [sp, #0x20]
0x000000000211cd70: stp        x29, x30, [sp, #0x30]
0x000000000211cd74: add        x29, sp, #0x30
0x000000000211cd78: mov        x20, x1
0x000000000211cd7c: mov        x21, x0
0x000000000211cd80: add        x19, x0, #0x1a8
0x000000000211cd84: str        x19, [sp]
0x000000000211cd88: mov        w8, #1
0x000000000211cd8c: strb       w8, [sp, #8]
0x000000000211cd90: mov        x0, x19
0x000000000211cd94: bl         #0x6983d8
0x000000000211cd98: str        w20, [x21, #0x268]
0x000000000211cd9c: ldr        x8, [x21]
0x000000000211cda0: ldr        x8, [x8, #0x90]
0x000000000211cda4: mov        x0, x21
0x000000000211cda8: mov        x1, x20
0x000000000211cdac: blr        x8
0x000000000211cdb0: mov        x0, x19
0x000000000211cdb4: bl         #0x6984e8
0x000000000211cdb8: ldp        x29, x30, [sp, #0x30]
0x000000000211cdbc: ldp        x20, x19, [sp, #0x20]
0x000000000211cdc0: ldp        x22, x21, [sp, #0x10]
0x000000000211cdc4: add        sp, sp, #0x40
0x000000000211cdc8: ret        
0x000000000211cdcc: bl         #0x18bd8
0x000000000211cdd0: mov        x19, x0
0x000000000211cdd4: mov        x0, sp
0x000000000211cdd8: bl         #0x50804
0x000000000211cddc: mov        x0, x19
0x000000000211cde0: bl         #0x4b97984
