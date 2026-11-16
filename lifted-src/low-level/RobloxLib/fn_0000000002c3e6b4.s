; instruction-faithful ARM64 fallback for RobloxLib::function_2c3e6b4
0x0000000002c3e6b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c3e6b8: stp        x29, x30, [sp, #0x10]
0x0000000002c3e6bc: add        x29, sp, #0x10
0x0000000002c3e6c0: adrp       x8, #0x60ea000
0x0000000002c3e6c4: add        x8, x8, #0x450
0x0000000002c3e6c8: ldarb      w8, [x8]
0x0000000002c3e6cc: tbnz       w8, #0, #0x2c3e724
0x0000000002c3e6d0: adrp       x0, #0x60ea000
0x0000000002c3e6d4: add        x0, x0, #0x450
0x0000000002c3e6d8: bl         #0x428c
0x0000000002c3e6dc: cbz        w0, #0x2c3e724
0x0000000002c3e6e0: adrp       x0, #0x60ea000
0x0000000002c3e6e4: add        x0, x0, #0x438
0x0000000002c3e6e8: adrp       x1, #0x521a000
0x0000000002c3e6ec: add        x1, x1, #0x81c
0x0000000002c3e6f0: bl         #0x18aac
0x0000000002c3e6f4: adrp       x0, #0x5ba4000
0x0000000002c3e6f8: ldr        x0, [x0, #0x698]
0x0000000002c3e6fc: adrp       x1, #0x60ea000
0x0000000002c3e700: add        x1, x1, #0x438
0x0000000002c3e704: adrp       x2, #0
0x0000000002c3e708: add        x2, x2, #0
0x0000000002c3e70c: bl         #0x4b984dc
0x0000000002c3e710: adrp       x0, #0x60ea000
0x0000000002c3e714: add        x0, x0, #0x450
0x0000000002c3e718: ldp        x29, x30, [sp, #0x10]
0x0000000002c3e71c: ldp        x20, x19, [sp], #0x20
0x0000000002c3e720: b          #0x43e8
0x0000000002c3e724: ldp        x29, x30, [sp, #0x10]
0x0000000002c3e728: ldp        x20, x19, [sp], #0x20
0x0000000002c3e72c: ret        
0x0000000002c3e730: mov        x19, x0
0x0000000002c3e734: adrp       x0, #0x60ea000
0x0000000002c3e738: add        x0, x0, #0x450
0x0000000002c3e73c: bl         #0x4450
0x0000000002c3e740: mov        x0, x19
0x0000000002c3e744: bl         #0x4b97984
