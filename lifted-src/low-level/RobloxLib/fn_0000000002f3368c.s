; instruction-faithful ARM64 fallback for RobloxLib::function_2f3368c
0x0000000002f3368c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f33690: stp        x29, x30, [sp, #0x10]
0x0000000002f33694: add        x29, sp, #0x10
0x0000000002f33698: adrp       x8, #0x60ee000
0x0000000002f3369c: add        x8, x8, #0xe20
0x0000000002f336a0: ldarb      w8, [x8]
0x0000000002f336a4: tbnz       w8, #0, #0x2f336fc
0x0000000002f336a8: adrp       x0, #0x60ee000
0x0000000002f336ac: add        x0, x0, #0xe20
0x0000000002f336b0: bl         #0x428c
0x0000000002f336b4: cbz        w0, #0x2f336fc
0x0000000002f336b8: adrp       x0, #0x60ee000
0x0000000002f336bc: add        x0, x0, #0xe08
0x0000000002f336c0: adrp       x1, #0x522c000
0x0000000002f336c4: add        x1, x1, #0x1e3
0x0000000002f336c8: bl         #0x18aac
0x0000000002f336cc: adrp       x0, #0x5ba4000
0x0000000002f336d0: ldr        x0, [x0, #0x698]
0x0000000002f336d4: adrp       x1, #0x60ee000
0x0000000002f336d8: add        x1, x1, #0xe08
0x0000000002f336dc: adrp       x2, #0
0x0000000002f336e0: add        x2, x2, #0
0x0000000002f336e4: bl         #0x4b984dc
0x0000000002f336e8: adrp       x0, #0x60ee000
0x0000000002f336ec: add        x0, x0, #0xe20
0x0000000002f336f0: ldp        x29, x30, [sp, #0x10]
0x0000000002f336f4: ldp        x20, x19, [sp], #0x20
0x0000000002f336f8: b          #0x43e8
0x0000000002f336fc: ldp        x29, x30, [sp, #0x10]
0x0000000002f33700: ldp        x20, x19, [sp], #0x20
0x0000000002f33704: ret        
0x0000000002f33708: mov        x19, x0
0x0000000002f3370c: adrp       x0, #0x60ee000
0x0000000002f33710: add        x0, x0, #0xe20
0x0000000002f33714: bl         #0x4450
0x0000000002f33718: mov        x0, x19
0x0000000002f3371c: bl         #0x4b97984
