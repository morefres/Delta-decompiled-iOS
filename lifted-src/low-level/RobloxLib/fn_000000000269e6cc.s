; instruction-faithful ARM64 fallback for RobloxLib::function_269e6cc
0x000000000269e6cc: stp        x29, x30, [sp, #-0x10]!
0x000000000269e6d0: mov        x29, sp
0x000000000269e6d4: adrp       x8, #0x60e5000
0x000000000269e6d8: add        x8, x8, #0xe90
0x000000000269e6dc: ldarb      w8, [x8]
0x000000000269e6e0: tbnz       w8, #0, #0x269e728
0x000000000269e6e4: adrp       x0, #0x60e5000
0x000000000269e6e8: add        x0, x0, #0xe90
0x000000000269e6ec: bl         #0x428c
0x000000000269e6f0: cbz        w0, #0x269e728
0x000000000269e6f4: adrp       x1, #0x614d000
0x000000000269e6f8: add        x1, x1, #0x7b0
0x000000000269e6fc: stp        xzr, xzr, [x1]
0x000000000269e700: str        xzr, [x1, #0x10]
0x000000000269e704: adrp       x0, #0x5ba4000
0x000000000269e708: ldr        x0, [x0, #0x698]
0x000000000269e70c: adrp       x2, #0
0x000000000269e710: add        x2, x2, #0
0x000000000269e714: bl         #0x4b984dc
0x000000000269e718: adrp       x0, #0x60e5000
0x000000000269e71c: add        x0, x0, #0xe90
0x000000000269e720: ldp        x29, x30, [sp], #0x10
0x000000000269e724: b          #0x43e8
0x000000000269e728: ldp        x29, x30, [sp], #0x10
0x000000000269e72c: ret        
