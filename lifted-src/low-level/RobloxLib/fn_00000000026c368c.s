; instruction-faithful ARM64 fallback for RobloxLib::function_26c368c
0x00000000026c368c: stp        x20, x19, [sp, #-0x20]!
0x00000000026c3690: stp        x29, x30, [sp, #0x10]
0x00000000026c3694: add        x29, sp, #0x10
0x00000000026c3698: adrp       x8, #0x60ec000
0x00000000026c369c: add        x8, x8, #0x2a0
0x00000000026c36a0: ldarb      w8, [x8]
0x00000000026c36a4: tbnz       w8, #0, #0x26c36fc
0x00000000026c36a8: adrp       x0, #0x60ec000
0x00000000026c36ac: add        x0, x0, #0x2a0
0x00000000026c36b0: bl         #0x428c
0x00000000026c36b4: cbz        w0, #0x26c36fc
0x00000000026c36b8: adrp       x0, #0x60ec000
0x00000000026c36bc: add        x0, x0, #0x288
0x00000000026c36c0: adrp       x1, #0x5224000
0x00000000026c36c4: add        x1, x1, #0xe58
0x00000000026c36c8: bl         #0x18aac
0x00000000026c36cc: adrp       x0, #0x5ba4000
0x00000000026c36d0: ldr        x0, [x0, #0x698]
0x00000000026c36d4: adrp       x1, #0x60ec000
0x00000000026c36d8: add        x1, x1, #0x288
0x00000000026c36dc: adrp       x2, #0
0x00000000026c36e0: add        x2, x2, #0
0x00000000026c36e4: bl         #0x4b984dc
0x00000000026c36e8: adrp       x0, #0x60ec000
0x00000000026c36ec: add        x0, x0, #0x2a0
0x00000000026c36f0: ldp        x29, x30, [sp, #0x10]
0x00000000026c36f4: ldp        x20, x19, [sp], #0x20
0x00000000026c36f8: b          #0x43e8
0x00000000026c36fc: ldp        x29, x30, [sp, #0x10]
0x00000000026c3700: ldp        x20, x19, [sp], #0x20
0x00000000026c3704: ret        
0x00000000026c3708: mov        x19, x0
0x00000000026c370c: adrp       x0, #0x60ec000
0x00000000026c3710: add        x0, x0, #0x2a0
0x00000000026c3714: bl         #0x4450
0x00000000026c3718: mov        x0, x19
0x00000000026c371c: bl         #0x4b97984
