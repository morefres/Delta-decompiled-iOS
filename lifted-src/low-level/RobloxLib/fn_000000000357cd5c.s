; instruction-faithful ARM64 fallback for RobloxLib::function_357cd5c
0x000000000357cd5c: stp        x20, x19, [sp, #-0x20]!
0x000000000357cd60: stp        x29, x30, [sp, #0x10]
0x000000000357cd64: add        x29, sp, #0x10
0x000000000357cd68: mov        x19, x1
0x000000000357cd6c: mov        x20, x0
0x000000000357cd70: ldr        x0, [x0, #0x10]
0x000000000357cd74: ldrb       w1, [x1, #6]
0x000000000357cd78: ldr        x8, [x0]
0x000000000357cd7c: ldr        x8, [x8, #0x58]
0x000000000357cd80: blr        x8
0x000000000357cd84: cbz        w0, #0x357cd90
0x000000000357cd88: mov        w0, #1
0x000000000357cd8c: b          #0x357cdb8
0x000000000357cd90: ldr        x0, [x20, #0x10]
0x000000000357cd94: ldr        x8, [x0]
0x000000000357cd98: ldr        x8, [x8, #0x60]
0x000000000357cd9c: blr        x8
0x000000000357cda0: ldr        x8, [x19, #0x18]
0x000000000357cda4: ldr        x2, [x19, #8]
0x000000000357cda8: cmp        x2, #0
0x000000000357cdac: csel       x1, xzr, x8, eq
0x000000000357cdb0: bl         #0x356ebfc
0x000000000357cdb4: mov        w0, #0
0x000000000357cdb8: ldp        x29, x30, [sp, #0x10]
0x000000000357cdbc: ldp        x20, x19, [sp], #0x20
0x000000000357cdc0: ret        
