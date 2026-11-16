; instruction-faithful ARM64 fallback for RobloxLib::function_19ea724
0x00000000019ea724: stp        x29, x30, [sp, #-0x10]!
0x00000000019ea728: mov        x29, sp
0x00000000019ea72c: adrp       x8, #0x60e5000
0x00000000019ea730: add        x8, x8, #0xe90
0x00000000019ea734: ldarb      w8, [x8]
0x00000000019ea738: tbnz       w8, #0, #0x19ea780
0x00000000019ea73c: adrp       x0, #0x60e5000
0x00000000019ea740: add        x0, x0, #0xe90
0x00000000019ea744: bl         #0x428c
0x00000000019ea748: cbz        w0, #0x19ea780
0x00000000019ea74c: adrp       x1, #0x614d000
0x00000000019ea750: add        x1, x1, #0x7b0
0x00000000019ea754: stp        xzr, xzr, [x1]
0x00000000019ea758: str        xzr, [x1, #0x10]
0x00000000019ea75c: adrp       x0, #0x5ba4000
0x00000000019ea760: ldr        x0, [x0, #0x698]
0x00000000019ea764: adrp       x2, #0
0x00000000019ea768: add        x2, x2, #0
0x00000000019ea76c: bl         #0x4b984dc
0x00000000019ea770: adrp       x0, #0x60e5000
0x00000000019ea774: add        x0, x0, #0xe90
0x00000000019ea778: ldp        x29, x30, [sp], #0x10
0x00000000019ea77c: b          #0x43e8
0x00000000019ea780: ldp        x29, x30, [sp], #0x10
0x00000000019ea784: ret        
