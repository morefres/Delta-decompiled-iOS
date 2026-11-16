; instruction-faithful ARM64 fallback for RobloxLib::function_3d8fb64
0x0000000003d8fb64: sub        sp, sp, #0x40
0x0000000003d8fb68: stp        x22, x21, [sp, #0x10]
0x0000000003d8fb6c: stp        x20, x19, [sp, #0x20]
0x0000000003d8fb70: stp        x29, x30, [sp, #0x30]
0x0000000003d8fb74: add        x29, sp, #0x30
0x0000000003d8fb78: mov        x19, x0
0x0000000003d8fb7c: add        x2, sp, #8
0x0000000003d8fb80: bl         #0x3d9cbfc
0x0000000003d8fb84: mov        x20, x0
0x0000000003d8fb88: cbz        w0, #0x3d8fbb0
0x0000000003d8fb8c: ldr        x21, [sp, #8]
0x0000000003d8fb90: mov        w0, #0x7fffffff
0x0000000003d8fb94: bl         #0x5c818
0x0000000003d8fb98: str        w0, [x21]
0x0000000003d8fb9c: ldr        d0, [x19, #8]
0x0000000003d8fba0: adrp       x8, #0x4bad000
0x0000000003d8fba4: ldr        d1, [x8, #0xcd8]
0x0000000003d8fba8: add        v0.2s, v0.2s, v1.2s
0x0000000003d8fbac: str        d0, [x19, #8]
0x0000000003d8fbb0: mov        x0, x20
0x0000000003d8fbb4: ldp        x29, x30, [sp, #0x30]
0x0000000003d8fbb8: ldp        x20, x19, [sp, #0x20]
0x0000000003d8fbbc: ldp        x22, x21, [sp, #0x10]
0x0000000003d8fbc0: add        sp, sp, #0x40
0x0000000003d8fbc4: ret        
