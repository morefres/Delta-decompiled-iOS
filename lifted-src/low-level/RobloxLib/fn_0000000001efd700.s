; instruction-faithful ARM64 fallback for RobloxLib::function_1efd700
0x0000000001efd700: stp        x20, x19, [sp, #-0x20]!
0x0000000001efd704: stp        x29, x30, [sp, #0x10]
0x0000000001efd708: add        x29, sp, #0x10
0x0000000001efd70c: adrp       x8, #0x60e6000
0x0000000001efd710: add        x8, x8, #0x850
0x0000000001efd714: ldarb      w8, [x8]
0x0000000001efd718: tbnz       w8, #0, #0x1efd764
0x0000000001efd71c: adrp       x0, #0x60e6000
0x0000000001efd720: add        x0, x0, #0x850
0x0000000001efd724: bl         #0x428c
0x0000000001efd728: cbz        w0, #0x1efd764
0x0000000001efd72c: bl         #0x47ef6a4
0x0000000001efd730: mov        w8, #0x1759
0x0000000001efd734: movk       w8, #0xd1b7, lsl #16
0x0000000001efd738: umull      x8, w0, w8
0x0000000001efd73c: lsr        x8, x8, #0x2d
0x0000000001efd740: mov        w9, #0x2710
0x0000000001efd744: msub       w8, w8, w9, w0
0x0000000001efd748: adrp       x9, #0x60e6000
0x0000000001efd74c: str        w8, [x9, #0x848]
0x0000000001efd750: adrp       x0, #0x60e6000
0x0000000001efd754: add        x0, x0, #0x850
0x0000000001efd758: ldp        x29, x30, [sp, #0x10]
0x0000000001efd75c: ldp        x20, x19, [sp], #0x20
0x0000000001efd760: b          #0x43e8
0x0000000001efd764: ldp        x29, x30, [sp, #0x10]
0x0000000001efd768: ldp        x20, x19, [sp], #0x20
0x0000000001efd76c: ret        
0x0000000001efd770: mov        x19, x0
0x0000000001efd774: adrp       x0, #0x60e6000
0x0000000001efd778: add        x0, x0, #0x850
0x0000000001efd77c: bl         #0x4450
0x0000000001efd780: mov        x0, x19
0x0000000001efd784: bl         #0x4b97984
