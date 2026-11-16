; instruction-faithful ARM64 fallback for RobloxLib::ctor_18822
0x00000000025f8174: stp        x29, x30, [sp, #-0x10]!
0x00000000025f8178: mov        x29, sp
0x00000000025f817c: adrp       x8, #0x60e5000
0x00000000025f8180: add        x8, x8, #0xe98
0x00000000025f8184: ldarb      w8, [x8]
0x00000000025f8188: tbnz       w8, #0, #0x25f81d0
0x00000000025f818c: adrp       x0, #0x60e5000
0x00000000025f8190: add        x0, x0, #0xe98
0x00000000025f8194: bl         #0x428c
0x00000000025f8198: cbz        w0, #0x25f81d0
0x00000000025f819c: adrp       x1, #0x614d000
0x00000000025f81a0: add        x1, x1, #0x7d0
0x00000000025f81a4: stp        xzr, xzr, [x1]
0x00000000025f81a8: str        xzr, [x1, #0x10]
0x00000000025f81ac: adrp       x0, #0x5ba4000
0x00000000025f81b0: ldr        x0, [x0, #0x698]
0x00000000025f81b4: adrp       x2, #0
0x00000000025f81b8: add        x2, x2, #0
0x00000000025f81bc: bl         #0x4b984dc
0x00000000025f81c0: adrp       x0, #0x60e5000
0x00000000025f81c4: add        x0, x0, #0xe98
0x00000000025f81c8: ldp        x29, x30, [sp], #0x10
0x00000000025f81cc: b          #0x43e8
0x00000000025f81d0: ldp        x29, x30, [sp], #0x10
0x00000000025f81d4: ret        
