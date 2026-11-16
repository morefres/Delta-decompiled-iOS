; instruction-faithful ARM64 fallback for RobloxLib::function_3aa57c0
0x0000000003aa57c0: stp        x29, x30, [sp, #-0x10]!
0x0000000003aa57c4: mov        x29, sp
0x0000000003aa57c8: adrp       x8, #0x60e5000
0x0000000003aa57cc: add        x8, x8, #0xe90
0x0000000003aa57d0: ldarb      w8, [x8]
0x0000000003aa57d4: tbnz       w8, #0, #0x3aa581c
0x0000000003aa57d8: adrp       x0, #0x60e5000
0x0000000003aa57dc: add        x0, x0, #0xe90
0x0000000003aa57e0: bl         #0x428c
0x0000000003aa57e4: cbz        w0, #0x3aa581c
0x0000000003aa57e8: adrp       x1, #0x614d000
0x0000000003aa57ec: add        x1, x1, #0x7b0
0x0000000003aa57f0: stp        xzr, xzr, [x1]
0x0000000003aa57f4: str        xzr, [x1, #0x10]
0x0000000003aa57f8: adrp       x0, #0x5ba4000
0x0000000003aa57fc: ldr        x0, [x0, #0x698]
0x0000000003aa5800: adrp       x2, #0
0x0000000003aa5804: add        x2, x2, #0
0x0000000003aa5808: bl         #0x4b984dc
0x0000000003aa580c: adrp       x0, #0x60e5000
0x0000000003aa5810: add        x0, x0, #0xe90
0x0000000003aa5814: ldp        x29, x30, [sp], #0x10
0x0000000003aa5818: b          #0x43e8
0x0000000003aa581c: ldp        x29, x30, [sp], #0x10
0x0000000003aa5820: ret        
