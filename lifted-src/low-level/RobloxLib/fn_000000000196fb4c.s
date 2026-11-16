; instruction-faithful ARM64 fallback for RobloxLib::ctor_13932
0x000000000196fb4c: stp        x29, x30, [sp, #-0x10]!
0x000000000196fb50: mov        x29, sp
0x000000000196fb54: adrp       x8, #0x60e5000
0x000000000196fb58: add        x8, x8, #0xe90
0x000000000196fb5c: ldarb      w8, [x8]
0x000000000196fb60: tbnz       w8, #0, #0x196fba8
0x000000000196fb64: adrp       x0, #0x60e5000
0x000000000196fb68: add        x0, x0, #0xe90
0x000000000196fb6c: bl         #0x428c
0x000000000196fb70: cbz        w0, #0x196fba8
0x000000000196fb74: adrp       x1, #0x614d000
0x000000000196fb78: add        x1, x1, #0x7b0
0x000000000196fb7c: stp        xzr, xzr, [x1]
0x000000000196fb80: str        xzr, [x1, #0x10]
0x000000000196fb84: adrp       x0, #0x5ba4000
0x000000000196fb88: ldr        x0, [x0, #0x698]
0x000000000196fb8c: adrp       x2, #0
0x000000000196fb90: add        x2, x2, #0
0x000000000196fb94: bl         #0x4b984dc
0x000000000196fb98: adrp       x0, #0x60e5000
0x000000000196fb9c: add        x0, x0, #0xe90
0x000000000196fba0: ldp        x29, x30, [sp], #0x10
0x000000000196fba4: b          #0x43e8
0x000000000196fba8: ldp        x29, x30, [sp], #0x10
0x000000000196fbac: ret        
