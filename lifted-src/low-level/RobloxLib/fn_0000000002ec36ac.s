; instruction-faithful ARM64 fallback for RobloxLib::function_2ec36ac
0x0000000002ec36ac: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec36b0: stp        x29, x30, [sp, #0x10]
0x0000000002ec36b4: add        x29, sp, #0x10
0x0000000002ec36b8: adrp       x8, #0x60ee000
0x0000000002ec36bc: add        x8, x8, #0xe20
0x0000000002ec36c0: ldarb      w8, [x8]
0x0000000002ec36c4: tbnz       w8, #0, #0x2ec371c
0x0000000002ec36c8: adrp       x0, #0x60ee000
0x0000000002ec36cc: add        x0, x0, #0xe20
0x0000000002ec36d0: bl         #0x428c
0x0000000002ec36d4: cbz        w0, #0x2ec371c
0x0000000002ec36d8: adrp       x0, #0x60ee000
0x0000000002ec36dc: add        x0, x0, #0xe08
0x0000000002ec36e0: adrp       x1, #0x522c000
0x0000000002ec36e4: add        x1, x1, #0x1e3
0x0000000002ec36e8: bl         #0x18aac
0x0000000002ec36ec: adrp       x0, #0x5ba4000
0x0000000002ec36f0: ldr        x0, [x0, #0x698]
0x0000000002ec36f4: adrp       x1, #0x60ee000
0x0000000002ec36f8: add        x1, x1, #0xe08
0x0000000002ec36fc: adrp       x2, #0
0x0000000002ec3700: add        x2, x2, #0
0x0000000002ec3704: bl         #0x4b984dc
0x0000000002ec3708: adrp       x0, #0x60ee000
0x0000000002ec370c: add        x0, x0, #0xe20
0x0000000002ec3710: ldp        x29, x30, [sp, #0x10]
0x0000000002ec3714: ldp        x20, x19, [sp], #0x20
0x0000000002ec3718: b          #0x43e8
0x0000000002ec371c: ldp        x29, x30, [sp, #0x10]
0x0000000002ec3720: ldp        x20, x19, [sp], #0x20
0x0000000002ec3724: ret        
0x0000000002ec3728: mov        x19, x0
0x0000000002ec372c: adrp       x0, #0x60ee000
0x0000000002ec3730: add        x0, x0, #0xe20
0x0000000002ec3734: bl         #0x4450
0x0000000002ec3738: mov        x0, x19
0x0000000002ec373c: bl         #0x4b97984
