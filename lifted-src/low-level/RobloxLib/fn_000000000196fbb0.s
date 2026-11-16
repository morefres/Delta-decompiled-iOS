; instruction-faithful ARM64 fallback for RobloxLib::ctor_13933
0x000000000196fbb0: stp        x29, x30, [sp, #-0x10]!
0x000000000196fbb4: mov        x29, sp
0x000000000196fbb8: adrp       x8, #0x60e5000
0x000000000196fbbc: add        x8, x8, #0xe98
0x000000000196fbc0: ldarb      w8, [x8]
0x000000000196fbc4: tbnz       w8, #0, #0x196fc0c
0x000000000196fbc8: adrp       x0, #0x60e5000
0x000000000196fbcc: add        x0, x0, #0xe98
0x000000000196fbd0: bl         #0x428c
0x000000000196fbd4: cbz        w0, #0x196fc0c
0x000000000196fbd8: adrp       x1, #0x614d000
0x000000000196fbdc: add        x1, x1, #0x7d0
0x000000000196fbe0: stp        xzr, xzr, [x1]
0x000000000196fbe4: str        xzr, [x1, #0x10]
0x000000000196fbe8: adrp       x0, #0x5ba4000
0x000000000196fbec: ldr        x0, [x0, #0x698]
0x000000000196fbf0: adrp       x2, #0
0x000000000196fbf4: add        x2, x2, #0
0x000000000196fbf8: bl         #0x4b984dc
0x000000000196fbfc: adrp       x0, #0x60e5000
0x000000000196fc00: add        x0, x0, #0xe98
0x000000000196fc04: ldp        x29, x30, [sp], #0x10
0x000000000196fc08: b          #0x43e8
0x000000000196fc0c: ldp        x29, x30, [sp], #0x10
0x000000000196fc10: ret        
