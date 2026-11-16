; instruction-faithful ARM64 fallback for RobloxLib::ctor_24938
0x0000000003a9ba40: stp        x29, x30, [sp, #-0x10]!
0x0000000003a9ba44: mov        x29, sp
0x0000000003a9ba48: adrp       x8, #0x60e5000
0x0000000003a9ba4c: add        x8, x8, #0xe98
0x0000000003a9ba50: ldarb      w8, [x8]
0x0000000003a9ba54: tbnz       w8, #0, #0x3a9ba9c
0x0000000003a9ba58: adrp       x0, #0x60e5000
0x0000000003a9ba5c: add        x0, x0, #0xe98
0x0000000003a9ba60: bl         #0x428c
0x0000000003a9ba64: cbz        w0, #0x3a9ba9c
0x0000000003a9ba68: adrp       x1, #0x614d000
0x0000000003a9ba6c: add        x1, x1, #0x7d0
0x0000000003a9ba70: stp        xzr, xzr, [x1]
0x0000000003a9ba74: str        xzr, [x1, #0x10]
0x0000000003a9ba78: adrp       x0, #0x5ba4000
0x0000000003a9ba7c: ldr        x0, [x0, #0x698]
0x0000000003a9ba80: adrp       x2, #0
0x0000000003a9ba84: add        x2, x2, #0
0x0000000003a9ba88: bl         #0x4b984dc
0x0000000003a9ba8c: adrp       x0, #0x60e5000
0x0000000003a9ba90: add        x0, x0, #0xe98
0x0000000003a9ba94: ldp        x29, x30, [sp], #0x10
0x0000000003a9ba98: b          #0x43e8
0x0000000003a9ba9c: ldp        x29, x30, [sp], #0x10
0x0000000003a9baa0: ret        
