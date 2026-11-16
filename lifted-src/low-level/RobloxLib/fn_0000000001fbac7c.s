; instruction-faithful ARM64 fallback for RobloxLib::function_1fbac7c
0x0000000001fbac7c: sub        sp, sp, #0x30
0x0000000001fbac80: stp        x20, x19, [sp, #0x10]
0x0000000001fbac84: stp        x29, x30, [sp, #0x20]
0x0000000001fbac88: add        x29, sp, #0x20
0x0000000001fbac8c: mov        x20, x0
0x0000000001fbac90: ldr        x0, [x0, #8]
0x0000000001fbac94: cbz        x0, #0x1fbacdc
0x0000000001fbac98: bl         #0x4b98098
0x0000000001fbac9c: str        x0, [sp, #8]
0x0000000001fbaca0: cbz        x0, #0x1fbacdc
0x0000000001fbaca4: mov        x19, x0
0x0000000001fbaca8: ldr        x0, [x20]
0x0000000001fbacac: str        x0, [sp]
0x0000000001fbacb0: cbz        x0, #0x1fbacc4
0x0000000001fbacb4: ldr        w1, [x20, #0x10]
0x0000000001fbacb8: ldr        x8, [x0]
0x0000000001fbacbc: ldr        x8, [x8, #0x18]
0x0000000001fbacc0: blr        x8
0x0000000001fbacc4: add        x8, x19, #8
0x0000000001fbacc8: ldaxr      x9, [x8]
0x0000000001fbaccc: sub        x10, x9, #1
0x0000000001fbacd0: stlxr      w11, x10, [x8]
0x0000000001fbacd4: cbnz       w11, #0x1fbacc8
0x0000000001fbacd8: cbz        x9, #0x1fbacec
0x0000000001fbacdc: ldp        x29, x30, [sp, #0x20]
0x0000000001fbace0: ldp        x20, x19, [sp, #0x10]
0x0000000001fbace4: add        sp, sp, #0x30
0x0000000001fbace8: ret        
0x0000000001fbacec: ldr        x8, [x19]
0x0000000001fbacf0: ldr        x8, [x8, #0x10]
0x0000000001fbacf4: mov        x0, x19
0x0000000001fbacf8: blr        x8
0x0000000001fbacfc: mov        x0, x19
0x0000000001fbad00: ldp        x29, x30, [sp, #0x20]
0x0000000001fbad04: ldp        x20, x19, [sp, #0x10]
0x0000000001fbad08: add        sp, sp, #0x30
0x0000000001fbad0c: b          #0x4b9808c
0x0000000001fbad10: mov        x19, x0
0x0000000001fbad14: mov        x0, sp
0x0000000001fbad18: bl         #0x1df28
0x0000000001fbad1c: mov        x0, x19
0x0000000001fbad20: bl         #0x4b97984
